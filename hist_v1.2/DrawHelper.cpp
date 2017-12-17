//
// Created by vitia on 17.12.17.
//

#include "DrawHelper.h"
using namespace std;
using namespace cv;
DrawHelper::DrawHelper() {
    histWindow = Mat(heightScreen, widthScreen, CV_8UC3, white);
}

void DrawHelper::show(int* tabHistNum) {
    int n  = sizeHist;
    int* norm = normalization(tabHistNum,n);
    drawLine(histWindow);
    drawHistogram(histWindow,norm);
    namedWindow( "window", WINDOW_AUTOSIZE );
    imshow( "window", histWindow);
    waitKey();

    delete[] norm;
}

void DrawHelper::drawLine(Mat &image) {
    Point pt1, pt2;
    pt1.x = 0;
    pt1.y = heightScreen - offsetDrawLine;
    pt2.x = widthScreen;
    pt2.y = heightScreen - offsetDrawLine;
    line(image,pt1,pt2, Scalar(0, 0, 0),lineType);
}

void DrawHelper::drawRectangle(Mat &image, int i, int *sizeRect) {
    Rect rect(60 + i*stepRect, (heightScreen-offsetDrawLine) - sizeRect[i], widthRect, sizeRect[i]);
    rectangle(image, rect, black,lineType);
}

void DrawHelper::drawHistogram(Mat &image, int *sizeRect) {
    for(int i = 0;i < sizeHist; i++){
        drawRectangle(image,i,sizeRect);
    }
}

int *DrawHelper::normalization(int *tabHistNum, int n) {
    int max = getMax(tabHistNum,n);
    int* tab = new int[n];
    for(int i = 0; i < n; i++){
        tab[i] = ((tabHistNum[i]*250.0) / max );
    }
    return tab;
}

int DrawHelper::getMax(int *tabHistNum, int n) {
    int max = 0;
    for(int i =0; i < n; i++){
        if(tabHistNum[i] > max)
            max = tabHistNum[i];
    }
    return max;
}