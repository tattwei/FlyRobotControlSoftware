//////////////////////////////////////////////////////////////////////
// This file was auto-generated by codelite's wxCrafter Plugin
// Do not modify this file by hand!
//////////////////////////////////////////////////////////////////////

#ifndef WXCRAFTER_BASE_CLASSES_H
#define WXCRAFTER_BASE_CLASSES_H

#include <wx/settings.h>
#include <wx/xrc/xmlres.h>
#include <wx/xrc/xh_bmp.h>
#include <wx/frame.h>
#include <wx/iconbndl.h>
#include <wx/artprov.h>
#include <wx/sizer.h>
#include <wx/panel.h>
#include <wx/menu.h>
#include <wx/toolbar.h>
#include <wx/button.h>
#include <wx/statbmp.h>
#include <wx/choice.h>
#include <wx/arrstr.h>

class MainFrameBaseClass : public wxFrame
{
protected:
    wxPanel* m_mainPanel;
    wxMenuBar* m_menuBar;
    wxMenu* m_name6;
    wxMenuItem* m_menuItem17;
    wxMenuItem* m_menuItem19;
    wxMenuItem* m_menuItem7;
    wxMenu* m_name8;
    wxMenuItem* m_menuItem9;
    wxToolBar* m_mainToolbar;

protected:
    virtual void OnManualRobot_Frame(wxCommandEvent& event) { event.Skip(); }
    virtual void OnInspectionCamera_Frame(wxCommandEvent& event) { event.Skip(); }
    virtual void OnExit(wxCommandEvent& event) { event.Skip(); }
    virtual void OnAbout(wxCommandEvent& event) { event.Skip(); }

public:
    MainFrameBaseClass(wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("My Frame"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize(500,300), long style = wxCAPTION|wxRESIZE_BORDER|wxMAXIMIZE_BOX|wxMINIMIZE_BOX|wxSYSTEM_MENU|wxCLOSE_BOX);
    virtual ~MainFrameBaseClass();
};


class ManualRobotFrameBaseClass : public wxFrame
{
protected:
    wxButton* m_button15;

protected:
    virtual void OnClose(wxCloseEvent& event) { event.Skip(); }
    virtual void OnPrintMessage(wxCommandEvent& event) { event.Skip(); }

public:
    ManualRobotFrameBaseClass(wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("Manual Robot Frame"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize(500,300), long style = wxDEFAULT_FRAME_STYLE|wxFRAME_FLOAT_ON_PARENT);
    virtual ~ManualRobotFrameBaseClass();
};


class InspectionCameraFrameBaseClass : public wxFrame
{
protected:
    wxStaticBitmap* m_staticBitmap36;
    wxChoice* m_choice51;
    wxButton* m_button44;
    wxButton* m_button46;

protected:
    virtual void OnClose(wxCloseEvent& event) { event.Skip(); }

public:
    InspectionCameraFrameBaseClass(wxWindow* parent, wxWindowID id = wxID_ANY, const wxString& title = _("Inspection Camera Frame"), const wxPoint& pos = wxDefaultPosition, const wxSize& size = wxSize(800,600), long style = wxDEFAULT_FRAME_STYLE);
    virtual ~InspectionCameraFrameBaseClass();
};

#endif
