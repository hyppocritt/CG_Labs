#include <iostream>
#include <string>
#include <opencv2/core.hpp>
#include <opencv2/opencv.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

// blending 2 images using the 3rd as an alpha channel

int main() {
    cv::Mat Img1 = cv::imread("../img/russia500.jpg", cv::IMREAD_COLOR);
    cv::Mat Img2 = cv::imread("../img/ukraine500.jpg", cv::IMREAD_COLOR);
    cv::Mat Img3 = cv::imread("../img/oreshnik500.jpg", cv::IMREAD_GRAYSCALE);
    if(Img1.empty() or Img2.empty() or Img3.empty()) {
        std::cout << "not today buddy" << std::endl;
    }
    else {
        std::cout << "yaay" << std::endl;
    }
    cv::Mat Img1A;
    cv::Mat Img2A;
    // cv::imshow("1", Img1);
    // cv::waitKey(0);
    // cv::imshow("2", Img2);
    // cv::waitKey(0);
    // cv::imshow("3", Img3);
    // cv::waitKey(0);
    // std::cout << Img1.channels() << std::endl;
    // std::cout << Img2.channels() << std::endl;
    // std::cout << Img3.channels() << std::endl;
    cv::cvtColor(Img1, Img1A, cv::COLOR_BGR2BGRA);
    cv::cvtColor(Img2, Img2A, cv::COLOR_BGR2BGRA);
    std::cout << Img1A.channels() << std::endl;
    std::cout << Img2A.channels() << std::endl;
    int i, j;
    double a, b;
    cv::Mat ImgRes = cv::Mat(500, 500, CV_8UC3);
    for(i=0; i<500; i++) {
        for(j=0; j<500; j++) {
            a = int(Img3.at<uchar>(j,i)) / 255.;
            b = (255 - int(Img3.at<uchar>(j,i))) / 255.;
            Img1A.at<cv::Vec4b>(j,i)[3] = int(Img3.at<uchar>(j,i));
            Img2A.at<cv::Vec4b>(j,i)[3] = (255 - int(Img3.at<uchar>(j,i)));
            ImgRes.at<cv::Vec3b>(j, i)[0] = a * Img1A.at<cv::Vec4b>(j,i)[0] + b * Img2A.at<cv::Vec4b>(j,i)[0];
            ImgRes.at<cv::Vec3b>(j, i)[1] = a * Img1A.at<cv::Vec4b>(j,i)[1] + b * Img2A.at<cv::Vec4b>(j,i)[1];
            ImgRes.at<cv::Vec3b>(j, i)[2] = a * Img1A.at<cv::Vec4b>(j,i)[2] + b * Img2A.at<cv::Vec4b>(j,i)[2];
        }
    }
    cv::imwrite("../img/russiaA.png", Img1A);
    cv::imwrite("../img/ukraineA.png", Img2A);
    cv::imwrite("../img/oreshnikGray.png", Img3);
    cv::imwrite("../img/result.png", ImgRes);
    return 0;
}