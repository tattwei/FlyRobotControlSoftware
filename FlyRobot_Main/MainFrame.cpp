#include "MainFrame.h"
#include <wx/aboutdlg.h>

MainFrame::MainFrame(wxWindow* parent)
	: MainFrameBaseClass(parent)
{

	manualrobot_frame = new ManualRobotFrame(this, _("Hello World"), wxPoint(50, 50),wxSize(450,340), wxFRAME_FLOAT_ON_PARENT );
	inspectioncamera_frame = new InspectionCameraFrame( this, _("Hello World"), wxPoint(50, 50),wxSize(450,340), wxFRAME_FLOAT_ON_PARENT );
}

MainFrame::~MainFrame()
{
}

void MainFrame::OnExit(wxCommandEvent& event)
{
	wxUnusedVar(event);
	Close();
}

void MainFrame::OnAbout(wxCommandEvent& event)
{
	wxUnusedVar(event);
	wxAboutDialogInfo info;
	info.SetCopyright(_("My MainFrame"));
	info.SetLicence(_("GPL v2 or later"));
	info.SetDescription(_("Short description goes here"));
	::wxAboutBox(info);
}

void MainFrame::OnInspectionCamera_Frame(wxCommandEvent& event)
{
	inspectioncamera_frame->Show(true);
}

void MainFrame::OnManualRobot_Frame(wxCommandEvent& event)
{
	// Menu function to activate the manual robot control window
	manualrobot_frame ->Show(true);
}
