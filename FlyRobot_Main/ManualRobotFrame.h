#ifndef MANUALROBOTFRAME_H
#define MANUALROBOTFRAME_H
#include "wxcrafter.h"
#include "wx/wx.h"

class ManualRobotFrame : public ManualRobotFrameBaseClass
{
public:
	ManualRobotFrame(wxWindow* parent, const wxString& title, const wxPoint& pos, const wxSize& size, long style);
	virtual ~ManualRobotFrame();

protected:
	virtual void OnClose(wxCloseEvent& event);
	virtual void OnPrintMessage(wxCommandEvent& event);
};
#endif // MANUALROBOTFRAME_H
