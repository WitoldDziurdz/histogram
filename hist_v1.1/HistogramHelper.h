

#ifndef HIST_V1_1_HISTOGRAMHELPER_H
#define HIST_V1_1_HISTOGRAMHELPER_H


class HistogramHelper {
public:
    HistogramHelper(int start, int finish, int n);
    ~HistogramHelper();
    int* createHashTabIntervals();
    void printIntervals();
    void histNormalization(int* tabHist, int n, int size);
private:
    int*tabIntervals;
    int start;
    int finish;
    int n;
};


#endif //HIST_V1_1_HISTOGRAMHELPER_H
