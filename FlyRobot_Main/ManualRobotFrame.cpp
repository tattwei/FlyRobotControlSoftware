#include "ManualRobotFrame.h"

ManualRobotFrame::ManualRobotFrame(wxWindow* parent, const wxString& title, const wxPoint& pos, const wxSize& size, long style)
	: ManualRobotFrameBaseClass(parent)
{

}

ManualRobotFrame::~ManualRobotFrame()
{
}
void ManualRobotFrame::OnPrintMessage(wxCommandEvent& event)
{
}

void ManualRobotFrame::OnClose(wxCloseEvent& event)
{
	Show(false);
}
