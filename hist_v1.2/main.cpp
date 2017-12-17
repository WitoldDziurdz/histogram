#include <iostream>
#include <thread>
#include <mutex>
#include <atomic>
#include "ImageHelper.h"
#include "HistogramHelper.h"
#include "DrawHelper.h"

const int n = 16;

std::mutex mtx;
int* tabHist = new int[n];

void incTabHash(int index){
    mtx.lock();
    tabHist[index]++;
    mtx.unlock();
}

void* createPartHistogram(int** imgTab, int* tabHashIntervals, int startHeight, int finishHeight, int width){
    for(int y =startHeight; y < finishHeight; y++){
        for(int x =0; x < width; x++){
            int index = tabHashIntervals[imgTab[y][x]];
            incTabHash(index);
        }
    }
}


void testHist(int w, int h){
    int sum = 0;
    for(int i =0; i < n; i++) {
        std::cout << "num: "<< i << " index: " << tabHist[i] << std::endl;
        sum += tabHist[i];
    }

    std::cout << "summa: " << sum << " poprawna summa: " << w * h << std::endl;
}

int main() {
    try {
        const int numThread = 8;
        std::thread threads[numThread];


        for (int i = 0; i < n; i++)
            tabHist[i] = 0;

        ImageHelper imageHelper((char *) "../images/img.bmp");
        imageHelper.loadImg();
        imageHelper.printInfImg();

        HistogramHelper histogramHelper(0, 256, 16);
        int *tabHashIntervals = histogramHelper.createHashTabIntervals();

        int **imgTab = imageHelper.getImgTab();

        int h = imageHelper.getHeight();
        int w = imageHelper.getWidth();
        int step = h / numThread;

        int startH = 0;
        int finishH = 0;

        for (int i = 0; i < numThread; i++) {
            startH = finishH;
            finishH = finishH + step;
            threads[i] = std::thread(createPartHistogram, imgTab, tabHashIntervals, startH, finishH, w);

        }

        for (int i = 0; i < numThread; i++) {
            threads[i].join();
        }


        testHist(w, h);

        DrawHelper drawHelper;
        drawHelper.show(tabHist);


        delete tabHist;
    } catch ( std::exception& e){
        std::cout << "exception caught: " << e.what() << '\n';
    }
    return 0;
}