Global $WM_CAP_START = 0x400
Global $WM_CAP_UNICODE_START = $WM_CAP_START +100 
Global $WM_CAP_PAL_SAVEA = $WM_CAP_START + 81 
Global $WM_CAP_PAL_SAVEW = $WM_CAP_UNICODE_START + 81 
Global $WM_CAP_UNICODE_END = $WM_CAP_PAL_SAVEW 
Global $WM_CAP_ABORT = $WM_CAP_START + 69 
Global $WM_CAP_DLG_VIDEOCOMPRESSION = $WM_CAP_START + 46 
Global $WM_CAP_DLG_VIDEODISPLAY = $WM_CAP_START + 43 
Global $WM_CAP_DLG_VIDEOFORMAT = $WM_CAP_START + 41 
Global $WM_CAP_DLG_VIDEOSOURCE = $WM_CAP_START + 42 
Global $WM_CAP_DRIVER_CONNECT = $WM_CAP_START + 10 
Global $WM_CAP_DRIVER_DISCONNECT = $WM_CAP_START + 11 
Global $WM_CAP_DRIVER_GET_CAPS = $WM_CAP_START + 14 
Global $WM_CAP_DRIVER_GET_NAMEA = $WM_CAP_START + 12 
Global $WM_CAP_DRIVER_GET_NAMEW = $WM_CAP_UNICODE_START + 12 
Global $WM_CAP_DRIVER_GET_VERSIONA = $WM_CAP_START + 13 
Global $WM_CAP_DRIVER_GET_VERSIONW = $WM_CAP_UNICODE_START + 13 
Global $WM_CAP_EDIT_COPY = $WM_CAP_START + 30 
Global $WM_CAP_END = $WM_CAP_UNICODE_END 
Global $WM_CAP_FILE_ALLOCATE = $WM_CAP_START + 22 
Global $WM_CAP_FILE_GET_CAPTURE_FILEA = $WM_CAP_START + 21 
Global $WM_CAP_FILE_GET_CAPTURE_FILEW = $WM_CAP_UNICODE_START + 21 
Global $WM_CAP_FILE_SAVEASA = $WM_CAP_START + 23 
Global $WM_CAP_FILE_SAVEASW = $WM_CAP_UNICODE_START + 23 
Global $WM_CAP_FILE_SAVEDIBA = $WM_CAP_START + 25 
Global $WM_CAP_FILE_SAVEDIBW = $WM_CAP_UNICODE_START + 25 
Global $WM_CAP_FILE_SET_CAPTURE_FILEA = $WM_CAP_START + 20 
Global $WM_CAP_FILE_SET_CAPTURE_FILEW = $WM_CAP_UNICODE_START + 20 
Global $WM_CAP_FILE_SET_INFOCHUNK = $WM_CAP_START + 24 
Global $WM_CAP_GET_AUDIOFORMAT = $WM_CAP_START + 36 
Global $WM_CAP_GET_CAPSTREAMPTR = $WM_CAP_START + 1 
Global $WM_CAP_GET_MCI_DEVICEA = $WM_CAP_START + 67 
Global $WM_CAP_GET_MCI_DEVICEW = $WM_CAP_UNICODE_START + 67 
Global $WM_CAP_GET_SEQUENCE_SETUP = $WM_CAP_START + 65 
Global $WM_CAP_GET_STATUS = $WM_CAP_START + 54 
Global $WM_CAP_GET_USER_DATA = $WM_CAP_START + 8 
Global $WM_CAP_GET_VIDEOFORMAT = $WM_CAP_START + 44 
Global $WM_CAP_GRAB_FRAME = $WM_CAP_START + 60 
Global $WM_CAP_GRAB_FRAME_NOSTOP = $WM_CAP_START + 61 
Global $WM_CAP_PAL_AUTOCREATE = $WM_CAP_START + 83 
Global $WM_CAP_PAL_MANUALCREATE = $WM_CAP_START + 84 
Global $WM_CAP_PAL_OPENA = $WM_CAP_START + 80 
Global $WM_CAP_PAL_OPENW = $WM_CAP_UNICODE_START + 80 
Global $WM_CAP_PAL_PASTE = $WM_CAP_START + 82 
Global $WM_CAP_SEQUENCE = $WM_CAP_START + 62 
Global $WM_CAP_SEQUENCE_NOFILE = $WM_CAP_START + 63 
Global $WM_CAP_SET_AUDIOFORMAT = $WM_CAP_START + 35 
Global $WM_CAP_SET_CALLBACK_CAPCONTROL = $WM_CAP_START + 85 
Global $WM_CAP_SET_CALLBACK_ERRORA = $WM_CAP_START + 2 
Global $WM_CAP_SET_CALLBACK_ERRORW = $WM_CAP_UNICODE_START + 2 
Global $WM_CAP_SET_CALLBACK_FRAME = $WM_CAP_START + 5 
Global $WM_CAP_SET_CALLBACK_STATUSA = $WM_CAP_START + 3 
Global $WM_CAP_SET_CALLBACK_STATUSW = $WM_CAP_UNICODE_START + 3 
Global $WM_CAP_SET_CALLBACK_VIDEOSTREAM = $WM_CAP_START + 6 
Global $WM_CAP_SET_CALLBACK_WAVESTREAM = $WM_CAP_START + 7 
Global $WM_CAP_SET_CALLBACK_YIELD = $WM_CAP_START + 4 
Global $WM_CAP_SET_MCI_DEVICEA = $WM_CAP_START + 66 
Global $WM_CAP_SET_MCI_DEVICEW = $WM_CAP_UNICODE_START + 66 
Global $WM_CAP_SET_OVERLAY = $WM_CAP_START + 51 
Global $WM_CAP_SET_PREVIEW = $WM_CAP_START + 50 
Global $WM_CAP_SET_PREVIEWRATE = $WM_CAP_START + 52 
Global $WM_CAP_SET_SCALE = $WM_CAP_START + 53 
Global $WM_CAP_SET_SCROLL = $WM_CAP_START + 55 
Global $WM_CAP_SET_SEQUENCE_SETUP = $WM_CAP_START + 64 
Global $WM_CAP_SET_USER_DATA = $WM_CAP_START + 9 
Global $WM_CAP_SET_VIDEOFORMAT = $WM_CAP_START + 45 
Global $WM_CAP_SINGLE_FRAME = $WM_CAP_START + 72 
Global $WM_CAP_SINGLE_FRAME_CLOSE = $WM_CAP_START + 71 
Global $WM_CAP_SINGLE_FRAME_OPEN = $WM_CAP_START + 70 
Global $WM_CAP_STOP = $WM_CAP_START + 68

#include <WindowsConstants.au3>
#include <GUIConstants.au3>
$avi = DllOpen("avicap32.dll")
$user = DllOpen("user32.dll")

$Main = GUICreate("Camera",360,300)
$cap = DllCall($avi, "int", "capCreateCaptureWindow", "str", "cap", "int", BitOR($WS_CHILD, $WS_VISIBLE), "int", 15, "int", 15, "int", 320, "int", 240, "hwnd", $Main, "int", 1)

DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_DRIVER_CONNECT, "int", 0, "int", 0)
DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_SET_SCALE, "int", 1, "int", 0)
DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_SET_OVERLAY, "int", 1, "int", 0)
DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_SET_PREVIEW, "int", 1, "int", 0)
DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_SET_PREVIEWRATE, "int", 1, "int", 0)

GUISetState(@SW_SHOW)
Local $msg

While 1
    $msg = GUIGetMsg()
    If $msg = $GUI_EVENT_CLOSE Then
        DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_END, "int", 0, "int", 0)
        DllCall($user, "int", "SendMessage", "hWnd", $cap[0], "int", $WM_CAP_DRIVER_DISCONNECT, "int", 0, "int", 0)
        DllClose($user)
        Exit
    EndIf
    Sleep(1)
Wend