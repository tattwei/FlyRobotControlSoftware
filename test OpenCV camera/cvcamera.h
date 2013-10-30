
// Eric Ho
// 30 Oct 2013
//
// Simple class using OpenCV to read a camera, acquire video or images and change camera properties.
// Later I want to test OpenCV features for using advanced cameras.


#ifndef CVCAMERA_H
#define CVCAMERA_H

#include "opencv2/opencv.hpp"


// application class
class CVCamera
{
	public:
		CVCamera();
		virtual ~CVCamera();
	
		void openCamera(int cameraindex);
		
	private:	
};


#endif // CVCAMERA_H
