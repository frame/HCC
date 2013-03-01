// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#if !defined(AFX_STDAFX_H__173C0422_1695_4FCA_AA59_2414B17BC65B__INCLUDED_)
#define AFX_STDAFX_H__173C0422_1695_4FCA_AA59_2414B17BC65B__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

//#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers

#include <afx.h>
#include <afxtempl.h>
#include <afxwin.h>         // MFC core and standard components
#include <afxext.h>         // MFC extensions
#include <afxdisp.h>        // MFC Automation classes
#include <afxdtctl.h>		// MFC support for Internet Explorer 4 Common Controls
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT

#include <windows.h>
#include <gdiplus.h>
#include "BtnST.h"

#include "consts.h"

extern HWND    ghDlg;          // Handle to main dialog box.
extern HACCEL  ghAccelTable;   // Handle to accelerator table.

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__173C0422_1695_4FCA_AA59_2414B17BC65B__INCLUDED_)
