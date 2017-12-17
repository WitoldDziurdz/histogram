

#ifndef HIST_V1_1_IMAGEHELPER_H
#define HIST_V1_1_IMAGEHELPER_H


class ImageHelper {

public:
    ImageHelper(char* fileName);
    ~ImageHelper();
    void loadImg();
    int** getImgTab();
    int getWidth();
    int getHeight();
    void printInfImg();
    void printPixels();

private:
    char* fileName;
    int** imgTab;
    int size;
    int pixels_adress;
    int width;
    int height;
    short int bits_per_pixel;
    int** createTab(int width, int height);
};


#endif //HIST_V1_1_IMAGEHELPER_H
