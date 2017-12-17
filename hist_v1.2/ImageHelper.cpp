

#include <iostream>
#include <fstream>
#include "ImageHelper.h"
using namespace std;



ImageHelper::ImageHelper(char *fileName) {
    this->fileName = fileName;
}


ImageHelper::~ImageHelper() {
    for(int i =0; i < height; i++)
        delete[] imgTab[i];
    delete[] imgTab;
}

void ImageHelper::loadImg() {

    //inf o bitmapie rozmiar, szerokosc, wysokosc i t.d.
    ifstream imgFile (fileName,ios::in|ios::binary);
    imgFile.seekg( 2, ios::beg);
    imgFile.read ((char*)&size, sizeof(int));
    imgFile.seekg( 10, ios::beg);
    imgFile.read ((char*)&pixels_adress, sizeof(int));
    imgFile.seekg( 18, ios::beg);
    imgFile.read ((char*)&width, sizeof(int));
    imgFile.read ((char*)&height, sizeof(int));
    imgFile.seekg( 28, ios::beg);
    imgFile.read ((char*)&bits_per_pixel, sizeof(short int));
    imgFile.seekg( pixels_adress, ios::beg);

    this->imgTab = createTab(height,width);


    unsigned int color = 0;
    for(int y =0; y < height; y++){
        for(int x = 0; x < width; x++){
            imgFile.read((char*)&color,1);
            this->imgTab[y][x] = color;
        }
    }


    imgFile.close();
}


int **ImageHelper::getImgTab() {
    return this->imgTab;
}

void ImageHelper::printInfImg() {
    cout << "Size: " << size << endl;
    cout << "pixels_adress: " << pixels_adress << endl;
    cout << "bits per pixel: " << bits_per_pixel << endl;
    cout << "Width: " << width << endl;
    cout << "Height: " << height << endl;
}

int ImageHelper::getWidth() {
    return this->width;
}

int ImageHelper::getHeight() {
    return this->height;
}

int **ImageHelper::createTab(int height,int width) {
    int** tab = new int*[height];
    for(int i =0; i < height; i++){
        tab[i] = new int[width];
    }
    return tab;
}

void ImageHelper::printPixels() {
    for(int y =0; y < height; y++){
        for(int x = 0; x < width; x++){
            cout << imgTab[y][x]<<" ";
        }
        cout<<endl;
    }
}



