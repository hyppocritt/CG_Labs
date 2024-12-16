#include <iostream>
#include <string>
#include <opencv2/core.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>


int main() {
    std::string path = "../img/ludskoe.jpeg";
    std::string name;
    int i, j;
    for(i=3; i<path.length(); i++) {
        if(path[i] == '.') {
            name = path.substr(7, i - 7);
            break;
        }
    }
    std::cout << name << std::endl;
    cv::Mat Img = cv::imread(path, cv::IMREAD_GRAYSCALE);
    if (Img.empty()) {
        std::cout << "loading pic attempt 478: fail" << std::endl;
    }
    else {
        cv::Mat ImgA;
        cv::cvtColor(Img, ImgA, cv::COLOR_BGR2BGRA);
        std::string start = "../img/";
        std::string saveName = start + name + "WA.png";
        std::cout << saveName << std::endl;
        std::cout << start << std::endl;
        cv::imwrite(saveName, ImgA);
        int width = ImgA.cols;
        int height = ImgA.rows;
        std::cout << width << ' ' << height << std::endl;
        int rad = std::min(width, height) / 2;
        for(i=0; i<width; i++) {
            for(j=0; j<height; j++) {
                if((i - width / 2) * (i - width / 2) + (j - height / 2) * (j - height / 2) > rad * rad) {
                    ImgA.at<cv::Vec4b>(j,i)[3] = 0;
                }
            }
        }
        std::string saveCircleName = start + name + "Circle.png";
        cv::imwrite(saveCircleName, ImgA);
    }
    return 0;
}