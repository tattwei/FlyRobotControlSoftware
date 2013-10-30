#include "cvcamera.h"
#include "wx/wx.h"

using namespace cv;

CVCamera::CVCamera(){

}

CVCamera::~CVCamera()
{
	
}

void CVCamera::openCamera(int cameraindex){

	VideoCapture cap(cameraindex); // open the default camera
	
	
	/*
	if(!cap.isOpened()){  // check if we succeeded
        wxMessageBox( _("CV Camera Successfully opened"),
                  _("CAMERA INIT"),
                  wxOK | wxICON_INFORMATION, NULL);
			}else{
		wxMessageBox( _("CV Camera FAILED opening"),
                  _("CAMERA INIT"),
                  wxOK | wxICON_INFORMATION, NULL);
	}
	 */
	 
		Mat img;
		namedWindow("img",1);
        Mat frame;
		
		for (;;){
        cap >> frame; // get a new frame from camera
        cvtColor(frame, img, CV_BGR2GRAY);
        imshow("img", img);
			if(waitKey(30) >= 0) break;
		}
}

	
