#ifndef INSPECTIONCAMERAFRAME_H
#define INSPECTIONCAMERAFRAME_H
#include "wxcrafter.h"
#include "wx/wx.h"

class InspectionCameraFrame : public InspectionCameraFrameBaseClass
{
public:
	InspectionCameraFrame(wxWindow* parent, const wxString& title, const wxPoint& pos, const wxSize& size, long style);
	virtual ~InspectionCameraFrame();
protected:
	virtual void OnClose(wxCloseEvent& event);
};
#endif // INSPECTIONCAMERAFRAME_H
