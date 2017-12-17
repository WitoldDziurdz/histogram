
#include <iostream>
#include "HistogramHelper.h"


HistogramHelper::HistogramHelper(int start, int finish, int n) {
    this->start = start;
    this->finish = finish;
    this->n = n;
}

HistogramHelper::~HistogramHelper() {
    delete tabIntervals;
}

int* HistogramHelper::createHashTabIntervals(){
    int *tab = new int[finish];
    int step = finish/(n-0.5);
    int index = 0;
    int numLim = step;
    for(int i =0; i < finish; i++){
        if(i  > numLim){
            numLim += step;
            index++;
        }
        tab[i] = index;
    }
    this->tabIntervals = tab;
    return tab;
}

void HistogramHelper::printIntervals() {
    for(int i =0; i < n; i++)
        std::cout << "num: " << i<< " index: " <<tabIntervals[i] <<std::endl;
}

void HistogramHelper::histNormalization(int *histTab, int n, int size) {
    for(int i =0; i < n; i++){
        histTab[i] = histTab[i] / size;
    }

}

