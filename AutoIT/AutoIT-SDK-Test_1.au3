#include <WindowsConstants.au3>
#include <GUIConstants.au3>

Local $hWnd = GUICreate("SDK Testing",640,480)
GUISetState(@SW_SHOW)
ConsoleWrite("Window Displays" & @CRLF)

Local $objDevice = ObjCreate("ACQSDK.CSDevice.1")
#comments-start
MsgBox(0,"", "��������, " & ObjName($objDevice,1) & @CRLF & _
			"���������ַ���, " & ObjName($objDevice,2) & @CRLF & _
			"����� ProgID, " & ObjName($objDevice,3) & @CRLF & _
			"Ѱ�Ҷ�����ע����й������ļ�, " & ObjName($objDevice,4) & @CRLF & _
			"�������е��õ�ģ������, " & ObjName($objDevice,5) & @CRLF & _
			"����ӿ���(coclass)��CLSID, " & ObjName($objDevice,6) & @CRLF & _
			"����ӿڵ�IID, " & ObjName($objDevice,7) & @CRLF)
#comments-end
;Local $LogPath = "D:\ACQSDK_Test.log"
;ConsoleWrite("Log Path is set to " & $LogPath & @CRLF)
;Local $ret_SetLogPathEx = $objDevice.ACQSDK_SetLogPathEx(Ptr($LogPath))
;ConsoleWrite("Return_SetLogPathEx: " & $ret_SetLogPathEx & @CRLF)

Local $ret_init = $objDevice.ACQSDK_Init($hWnd)
ConsoleWrite("Return_Init: " & $ret_init & @CRLF)

Local $ret_StartPlay = $objDevice.ACQSDK_StartPlay()
ConsoleWrite("Return_StartPlay: " & $ret_StartPlay & @CRLF)

Local $msgGUI
While 1
	$msgGUI = GUIGetMsg()
	If $msgGUI = $GUI_EVENT_CLOSE Then
		ConsoleWrite("Playback Stop!" & @CRLF)
		Local $ret_Uninit = $objDevice.ACQSDK_Uninit()
		ExitLoop
	EndIf
WEnd