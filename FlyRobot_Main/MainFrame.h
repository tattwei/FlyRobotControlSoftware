#ifndef MAINFRAME_H
#define MAINFRAME_H
#include "wxcrafter.h"
#include "wx/wx.h"
#include "ManualRobotFrame.h"
#include "InspectionCameraFrame.h"


class MainFrame : public MainFrameBaseClass
{
public:
	MainFrame(wxWindow* parent);
	virtual ~MainFrame();

	void OnExit(wxCommandEvent& event);
	void OnAbout(wxCommandEvent& event);

	// Independent Windows
	ManualRobotFrame *manualrobot_frame;
	InspectionCameraFrame *inspectioncamera_frame;

protected:
	virtual void OnInspectionCamera_Frame(wxCommandEvent& event);
	virtual void OnManualRobot_Frame(wxCommandEvent& event);
	
};
#endif // MAINFRAME_H
