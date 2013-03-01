# Microsoft Developer Studio Project File - Name="HCC" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=HCC - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "HCC.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "HCC.mak" CFG="HCC - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "HCC - Win32 Release" (based on "Win32 (x86) Application")
!MESSAGE "HCC - Win32 Debug" (based on "Win32 (x86) Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "HCC - Win32 Release"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /c
# ADD CPP /nologo /MD /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "_MBCS" /D "_AFXDLL" /FR /Yu"stdafx.h" /FD /c
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG" /d "_AFXDLL"
# ADD RSC /l 0x809 /d "NDEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /machine:I386
# ADD LINK32 gdiplus.lib wininet.lib unzip/unzip32.lib /nologo /subsystem:windows /machine:I386 /out:"../Build/HCC.exe"

!ELSEIF  "$(CFG)" == "HCC - Win32 Debug"

# PROP BASE Use_MFC 6
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 6
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /Yu"stdafx.h" /FD /GZ /c
# ADD CPP /nologo /MDd /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_AFXDLL" /D "_MBCS" /FR /Yu"stdafx.h" /FD /GZ /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG" /d "_AFXDLL"
# ADD RSC /l 0x809 /d "_DEBUG" /d "_AFXDLL"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 gdiplus.lib wininet.lib unzip/unzip32.lib /nologo /subsystem:windows /debug /machine:I386 /pdbtype:sept

!ENDIF 

# Begin Target

# Name "HCC - Win32 Release"
# Name "HCC - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=.\AppData.cpp
# End Source File
# Begin Source File

SOURCE=.\Bonus.cpp
# End Source File
# Begin Source File

SOURCE=.\BtnST.cpp
# End Source File
# Begin Source File

SOURCE=.\Category.cpp
# End Source File
# Begin Source File

SOURCE=.\CompBonusInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\CompGatherInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\Component.cpp
# End Source File
# Begin Source File

SOURCE=.\ComponentDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\CrafterSearchDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\DatabaseRelease.cpp
# End Source File
# Begin Source File

SOURCE=.\Effect.cpp
# End Source File
# Begin Source File

SOURCE=.\FileHandler.cpp
# End Source File
# Begin Source File

SOURCE=.\FileItem.cpp
# End Source File
# Begin Source File

SOURCE=.\font.cpp
# End Source File
# Begin Source File

SOURCE=.\Formula.cpp
# End Source File
# Begin Source File

SOURCE=.\FormulaSet.cpp
# End Source File
# Begin Source File

SOURCE=.\FormulaTier.cpp
# End Source File
# Begin Source File

SOURCE=.\HCC.cpp
# End Source File
# Begin Source File

SOURCE=.\HCC.rc
# End Source File
# Begin Source File

SOURCE=.\HCCDlg.cpp
# End Source File
# Begin Source File

SOURCE=.\ImageStore.cpp
# End Source File
# Begin Source File

SOURCE=.\InputDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\InputListDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\ItemCreation.cpp
# End Source File
# Begin Source File

SOURCE=.\ItemInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\ItemResource.cpp
# End Source File
# Begin Source File

SOURCE=.\ItemTech.cpp
# End Source File
# Begin Source File

SOURCE=.\KeywordGroup.cpp
# End Source File
# Begin Source File

SOURCE=.\msflexgrid.cpp
# End Source File
# Begin Source File

SOURCE=.\NewProfileDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\ObjectSpace.cpp
# End Source File
# Begin Source File

SOURCE=.\OptionsDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\OrderDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\OrderItem.cpp
# End Source File
# Begin Source File

SOURCE=.\Profile.cpp
# End Source File
# Begin Source File

SOURCE=.\ProfileDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\ProfilePage1.cpp
# End Source File
# Begin Source File

SOURCE=.\ProfilePage2.cpp
# End Source File
# Begin Source File

SOURCE=.\ProfilePage3.cpp
# End Source File
# Begin Source File

SOURCE=.\RecacheDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\RegistryAccess.cpp
# End Source File
# Begin Source File

SOURCE=.\ReportDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\rowcursor.cpp
# End Source File
# Begin Source File

SOURCE=.\Scheme.cpp
# End Source File
# Begin Source File

SOURCE=.\SchoolWizard.cpp
# End Source File
# Begin Source File

SOURCE=.\Skill.cpp
# End Source File
# Begin Source File

SOURCE=.\SkillDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\SkillLevelDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\StdAfx.cpp
# ADD CPP /Yc"stdafx.h"
# End Source File
# Begin Source File

SOURCE=.\SubCategory.cpp
# End Source File
# Begin Source File

SOURCE=.\Tech.cpp
# End Source File
# Begin Source File

SOURCE=.\TechniqueSelection.cpp
# End Source File
# Begin Source File

SOURCE=.\TechSet.cpp
# End Source File
# Begin Source File

SOURCE=.\TechTier.cpp
# End Source File
# Begin Source File

SOURCE=.\TreeCtrlX.cpp
# End Source File
# Begin Source File

SOURCE=.\UpdateDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\WindowState.cpp
# End Source File
# Begin Source File

SOURCE=.\WizardDialog.cpp
# End Source File
# Begin Source File

SOURCE=.\WizardInfo.cpp
# End Source File
# Begin Source File

SOURCE=.\WizardPage1.cpp
# End Source File
# Begin Source File

SOURCE=.\WizardPage2.cpp
# End Source File
# Begin Source File

SOURCE=.\WizardPage3.cpp
# End Source File
# Begin Source File

SOURCE=.\XMLParser.cpp
# End Source File
# Begin Source File

SOURCE=.\XMLTag.cpp
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\AppData.h
# End Source File
# Begin Source File

SOURCE=.\Bonus.h
# End Source File
# Begin Source File

SOURCE=.\BtnST.h
# End Source File
# Begin Source File

SOURCE=.\Category.h
# End Source File
# Begin Source File

SOURCE=.\CompBonusInfo.h
# End Source File
# Begin Source File

SOURCE=.\CompGatherInfo.h
# End Source File
# Begin Source File

SOURCE=.\Component.h
# End Source File
# Begin Source File

SOURCE=.\ComponentDialog.h
# End Source File
# Begin Source File

SOURCE=.\Consts.h
# End Source File
# Begin Source File

SOURCE=.\controls.h
# End Source File
# Begin Source File

SOURCE=.\CrafterSearchDialog.h
# End Source File
# Begin Source File

SOURCE=.\DatabaseRelease.h
# End Source File
# Begin Source File

SOURCE=.\Effect.h
# End Source File
# Begin Source File

SOURCE=.\FileHandler.h
# End Source File
# Begin Source File

SOURCE=.\FileItem.h
# End Source File
# Begin Source File

SOURCE=.\font.h
# End Source File
# Begin Source File

SOURCE=.\Formula.h
# End Source File
# Begin Source File

SOURCE=.\FormulaSet.h
# End Source File
# Begin Source File

SOURCE=.\FormulaTier.h
# End Source File
# Begin Source File

SOURCE=.\HCC.h
# End Source File
# Begin Source File

SOURCE=.\HCCDlg.h
# End Source File
# Begin Source File

SOURCE=.\ImageStore.h
# End Source File
# Begin Source File

SOURCE=.\InputDialog.h
# End Source File
# Begin Source File

SOURCE=.\InputListDialog.h
# End Source File
# Begin Source File

SOURCE=.\ItemCreation.h
# End Source File
# Begin Source File

SOURCE=.\ItemInfo.h
# End Source File
# Begin Source File

SOURCE=.\ItemResource.h
# End Source File
# Begin Source File

SOURCE=.\ItemTech.h
# End Source File
# Begin Source File

SOURCE=.\KeywordGroup.h
# End Source File
# Begin Source File

SOURCE=.\msflexgrid.h
# End Source File
# Begin Source File

SOURCE=.\NewProfileDialog.h
# End Source File
# Begin Source File

SOURCE=.\ObjectSpace.h
# End Source File
# Begin Source File

SOURCE=.\OptionsDialog.h
# End Source File
# Begin Source File

SOURCE=.\OrderDialog.h
# End Source File
# Begin Source File

SOURCE=.\OrderItem.h
# End Source File
# Begin Source File

SOURCE=.\Profile.h
# End Source File
# Begin Source File

SOURCE=.\ProfileDialog.h
# End Source File
# Begin Source File

SOURCE=.\ProfilePage1.h
# End Source File
# Begin Source File

SOURCE=.\ProfilePage2.h
# End Source File
# Begin Source File

SOURCE=.\ProfilePage3.h
# End Source File
# Begin Source File

SOURCE=.\RecacheDialog.h
# End Source File
# Begin Source File

SOURCE=.\RegistryAccess.h
# End Source File
# Begin Source File

SOURCE=.\ReportDialog.h
# End Source File
# Begin Source File

SOURCE=.\Resource.h
# End Source File
# Begin Source File

SOURCE=.\rowcursor.h
# End Source File
# Begin Source File

SOURCE=.\Scheme.h
# End Source File
# Begin Source File

SOURCE=.\SchoolWizard.h
# End Source File
# Begin Source File

SOURCE=.\Skill.h
# End Source File
# Begin Source File

SOURCE=.\SkillDialog.h
# End Source File
# Begin Source File

SOURCE=.\SkillLevelDialog.h
# End Source File
# Begin Source File

SOURCE=.\StdAfx.h
# End Source File
# Begin Source File

SOURCE=.\SubCategory.h
# End Source File
# Begin Source File

SOURCE=.\Tech.h
# End Source File
# Begin Source File

SOURCE=.\TechniqueSelection.h
# End Source File
# Begin Source File

SOURCE=.\TechSet.h
# End Source File
# Begin Source File

SOURCE=.\TechTier.h
# End Source File
# Begin Source File

SOURCE=.\TreeCtrlX.h
# End Source File
# Begin Source File

SOURCE=.\UpdateDialog.h
# End Source File
# Begin Source File

SOURCE=.\WindowState.h
# End Source File
# Begin Source File

SOURCE=.\WizardDialog.h
# End Source File
# Begin Source File

SOURCE=.\WizardInfo.h
# End Source File
# Begin Source File

SOURCE=.\WizardPage1.h
# End Source File
# Begin Source File

SOURCE=.\WizardPage2.h
# End Source File
# Begin Source File

SOURCE=.\WizardPage3.h
# End Source File
# Begin Source File

SOURCE=.\XMLParser.h
# End Source File
# Begin Source File

SOURCE=.\XMLTag.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# Begin Source File

SOURCE=.\res\bitmap2.bmp
# End Source File
# Begin Source File

SOURCE=.\res\bitmap3.bmp
# End Source File
# Begin Source File

SOURCE=.\res\HCC.ico
# End Source File
# Begin Source File

SOURCE=.\res\HCC.rc2
# End Source File
# Begin Source File

SOURCE=.\res\icon1.ico
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Comp0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Comp1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Construction0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Construction1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Form0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Form1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Orders0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Orders1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Profile0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Profile1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar_Report0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\Toolbar_Report1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Search0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Search1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Submit0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Submit1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Tech0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Tech1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Updates0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Updates1.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Wizard0.bmp
# End Source File
# Begin Source File

SOURCE=.\res\ToolBar_Wizard1.bmp
# End Source File
# End Group
# Begin Source File

SOURCE=.\res\manifest.xml
# End Source File
# Begin Source File

SOURCE=.\ReadMe.txt
# End Source File
# End Target
# End Project
# Section HCC : {66833FE9-8583-11D1-B16A-00C0F0283628}
# 	2:5:Class:CButton1
# 	2:10:HeaderFile:button.h
# 	2:8:ImplFile:button.cpp
# End Section
# Section HCC : {66833FE4-8583-11D1-B16A-00C0F0283628}
# 	2:5:Class:CToolbar
# 	2:10:HeaderFile:toolbar.h
# 	2:8:ImplFile:toolbar.cpp
# End Section
# Section HCC : {66833FEB-8583-11D1-B16A-00C0F0283628}
# 	2:5:Class:CButtonMenus
# 	2:10:HeaderFile:buttonmenus.h
# 	2:8:ImplFile:buttonmenus.cpp
# End Section
# Section HCC : {9F6AA700-D188-11CD-AD48-00AA003C9CB6}
# 	2:5:Class:CRowCursor
# 	2:10:HeaderFile:rowcursor.h
# 	2:8:ImplFile:rowcursor.cpp
# End Section
# Section HCC : {7791BA62-E020-11CF-8E74-00A0C90F26F8}
# 	2:5:Class:CNode
# 	2:10:HeaderFile:node.h
# 	2:8:ImplFile:node.cpp
# End Section
# Section HCC : {66833FE7-8583-11D1-B16A-00C0F0283628}
# 	2:5:Class:CButtons
# 	2:10:HeaderFile:buttons.h
# 	2:8:ImplFile:buttons.cpp
# End Section
# Section HCC : {5F4DF280-531B-11CF-91F6-C2863C385E30}
# 	2:5:Class:CMSFlexGrid
# 	2:10:HeaderFile:msflexgrid.h
# 	2:8:ImplFile:msflexgrid.cpp
# End Section
# Section HCC : {0713E8A2-850A-101B-AFC0-4210102A8DA7}
# 	2:21:DefaultSinkHeaderFile:treeviewv5.h
# 	2:16:DefaultSinkClass:CTreeViewV5
# End Section
# Section HCC : {BEF6E003-A874-101A-8BBA-00AA00300CAB}
# 	2:5:Class:COleFont
# 	2:10:HeaderFile:font.h
# 	2:8:ImplFile:font.cpp
# End Section
# Section HCC : {6262D3A0-531B-11CF-91F6-C2863C385E30}
# 	2:21:DefaultSinkHeaderFile:msflexgrid.h
# 	2:16:DefaultSinkClass:CMSFlexGrid
# End Section
# Section HCC : {66833FED-8583-11D1-B16A-00C0F0283628}
# 	2:5:Class:CButtonMenu
# 	2:10:HeaderFile:buttonmenu.h
# 	2:8:ImplFile:buttonmenu.cpp
# End Section
# Section HCC : {66833FE6-8583-11D1-B16A-00C0F0283628}
# 	2:21:DefaultSinkHeaderFile:toolbar.h
# 	2:16:DefaultSinkClass:CToolbar
# End Section
# Section HCC : {E6E17E8E-DF38-11CF-8E74-00A0C90F26F8}
# 	2:5:Class:CTreeViewV5
# 	2:10:HeaderFile:treeviewv5.h
# 	2:8:ImplFile:treeviewv5.cpp
# End Section
# Section HCC : {7791BA60-E020-11CF-8E74-00A0C90F26F8}
# 	2:5:Class:CNodes
# 	2:10:HeaderFile:nodes.h
# 	2:8:ImplFile:nodes.cpp
# End Section
# Section HCC : {C8A3DC00-8593-11D1-B16A-00C0F0283628}
# 	2:5:Class:CControls
# 	2:10:HeaderFile:controls.h
# 	2:8:ImplFile:controls.cpp
# End Section
# Section HCC : {7BF80981-BF32-101A-8BBB-00AA00300CAB}
# 	2:5:Class:CPicture
# 	2:10:HeaderFile:picture.h
# 	2:8:ImplFile:picture.cpp
# End Section
