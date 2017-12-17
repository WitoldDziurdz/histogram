
#ifndef HIST_V1_1_DRAWHELPER_H
#define HIST_V1_1_DRAWHELPER_H
#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc.hpp>
using namespace cv;



class DrawHelper {
public:
    Mat histWindow;
    DrawHelper();
    void show(int* tabHistNum);

private:
    int heightScreen = 320;
    int widthScreen = 580;
    int lineType = LINE_4;
    int offsetDrawLine = 20;
    int sizeHist = 16;
    Scalar white = Scalar(254,254,254);
    Scalar black = Scalar(0,0,0);
    int widthRect = 10;
    int stepRect = 30;
    void drawLine(Mat &image);
    void drawRectangle(Mat &image, int i, int *sizeRect);
    void drawHistogram(Mat &image, int *sizeRect);
    int getMax(int* tabHistNum,  int n);
    int* normalization(int* tabHistNum,  int n);
};


#endif //HIST_V1_1_DRAWHELPER_H
