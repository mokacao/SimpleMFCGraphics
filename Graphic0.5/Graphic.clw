; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CGraphicView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Graphic.h"
LastPage=0

ClassCount=6
Class1=CGraphicApp
Class2=CGraphicDoc
Class3=CGraphicView
Class4=CMainFrame

ResourceCount=3
Resource1=IDR_MAINFRAME
Class5=CAboutDlg
Resource2=IDD_ABOUTBOX
Class6=SettingDlg
Resource3=IDD_DLG_SETTING

[CLS:CGraphicApp]
Type=0
HeaderFile=Graphic.h
ImplementationFile=Graphic.cpp
Filter=N

[CLS:CGraphicDoc]
Type=0
HeaderFile=GraphicDoc.h
ImplementationFile=GraphicDoc.cpp
Filter=N

[CLS:CGraphicView]
Type=0
HeaderFile=GraphicView.h
ImplementationFile=GraphicView.cpp
Filter=C
BaseClass=CView
VirtualFilter=VWC
LastObject=IDM_TRANSPARENTBRUSH


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
LastObject=ID_FILE_SAVE
BaseClass=CFrameWnd
VirtualFilter=fWC




[CLS:CAboutDlg]
Type=0
HeaderFile=Graphic.cpp
ImplementationFile=Graphic.cpp
Filter=D
LastObject=CAboutDlg

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=IDM_SETTING
Command15=IDM_COLOR
Command16=ID_VIEW_TOOLBAR
Command17=ID_VIEW_STATUS_BAR
Command18=ID_APP_ABOUT
Command19=IDM_DOT
Command20=IDM_LINE
Command21=IDM_RECTANGLE
Command22=IDM_ELLIPSE
Command23=IDM_SECTOR
Command24=IDM_Polyline
Command25=IDM_SIMPLEBRUSH
Command26=IDM_BITMAPBRUSH
Command27=IDM_TRANSPARENTBRUSH
CommandCount=27

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_EDIT_CUT
Command5=ID_EDIT_COPY
Command6=ID_EDIT_PASTE
Command7=ID_FILE_PRINT
Command8=ID_APP_ABOUT
CommandCount=8

[DLG:IDD_DLG_SETTING]
Type=1
Class=SettingDlg
ControlCount=8
Control1=IDC_LINEWIDTH,edit,1350639745
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,button,1342177287
Control4=IDC_LINEMODEL1,button,1342373897
Control5=IDC_LINEMODEL2,button,1342242825
Control6=IDC_LINEMODEL3,button,1342242825
Control7=IDOK,button,1342242817
Control8=IDCANCEL,button,1342242816

[CLS:SettingDlg]
Type=0
HeaderFile=SettingDlg.h
ImplementationFile=SettingDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=IDC_RADIO1

