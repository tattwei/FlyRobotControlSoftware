#include "InspectionCameraFrame.h"

InspectionCameraFrame::InspectionCameraFrame(wxWindow* parent, const wxString& title, const wxPoint& pos, const wxSize& size, long style)
	: InspectionCameraFrameBaseClass(parent)
{
}

InspectionCameraFrame::~InspectionCameraFrame()
{
}
void InspectionCameraFrame::OnClose(wxCloseEvent& event)
{
	Show(false);
}
