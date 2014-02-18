try:
	import sys
	import TestACQSDK_Module_Global_Definition as GDEF
	import TestACQSDK_Module_Wrapper as WAPI
except ImportError:
	GDEF.Logger("Info -> %r" % sys._getframe().f_code.co_filename)
	GDEF.Logger("Error -> One or more required modules are missing!")
	sys.exit(1)

# Record exception
def ErrorLogger(test_case):
	GDEF.Logger("Error -> Exception happens when executing test case, %r." % test_case)
"""
# Record result
def ConfirmResult(test_case, ret, *parameter):
	try:
		print type(eval(str(ret)))
	except NameError:
		GDEF.Logger(r"Error -> Fail to execute " + test_case)
	except TypeError:
		GDEF.Logger(r"Error -> Unexpected Type of ret is received.")
	else:
		if parameter is None:
			GDEF.TEE(test_case, ret)
		else:
			p = ""
			for i in parameter:
				if p == "":
					p = "%r" % i
				else:
					p = p + "_%r" % i
			GDEF.TEE(test_case, ret, p)
"""

def API0001_ACQSDK_Init(objACQSDK_CSDevice, parameter):
	test_case = sys._getframe(objACQSDK_CSDevice).f_code.co_name
	# Clean
	WAPI.ACQSDK_UnInit(objACQSDK_CSDevice)
	# Execute
	hWnd = parameter
	try:
		ret = WAPI.ACQSDK_Init(objACQSDK_CSDevice, hWnd)
	except:
		pass
	else:
		return ret


def API0002_ACQSDK_UnInit(objACQSDK_CSDevice): pass
def API0003_ACQSDK_OnUpdateLiveWnd(objACQSDK_CSDevice): pass
def API0004_ACQSDK_QueryDeviceInfo(objACQSDK_CSDevice, pDeviceInfo): pass
def API0005_ACQSDK_SetHPWorkMode(objACQSDK_CSDevice, lWorkMode): pass
def API0006_ACQSDK_StartPlay(objACQSDK_CSDevice): pass
def API0007_ACQSDK_PausePlay(objACQSDK_CSDevice): pass
def API0008_ACQSDK_StopPlay(objACQSDK_CSDevice): pass
def API0009_ACQSDK_StartRecord(objACQSDK_CSDevice, path): pass
def API0010_ACQSDK_StopRecord(objACQSDK_CSDevice): pass
def API0011_ACQSDK_Capture(objACQSDK_CSDevice, pImageUnit): pass
def API0012_ACQSDK_GetImageData(objACQSDK_CSDevice, pImageUnit): pass
def API0013_ACQSDK_SetLogPath(objACQSDK_CSDevice, path): pass
def API0014_ACQSDK_GetSerialNumber(objACQSDK_CSDevice, len): pass
def API0015_ACQSDK_SetSerialNumber(objACQSDK_CSDevice, pSn, len): pass
def API0016_ACQSDK_GetFirmwareVersion(objACQSDK_CSDevice, len): pass
def API0017_ACQSDK_UpgradeFirmware(objACQSDK_CSDevice, pFullPathName): pass
def API0018_ACQSDK_AbortUpgrade(objACQSDK_CSDevice): pass
def API0019_ACQSDK_UploadFile(objACQSDK_CSDevice, pFileName): pass
def API0020_ACQSDK_DownloadFile(objACQSDK_CSDevice, fileID,  pFileName): pass
def API0021_ACQSDK_EnableAutoPowerOn(objACQSDK_CSDevice, bEnable): pass
def API0022_ACQSDK_GetBrightness(objACQSDK_CSDevice): pass
def API0023_ACQSDK_SetBrightness(objACQSDK_CSDevice, brightness): pass
def API0024_ACQSDK_GetContrast(objACQSDK_CSDevice): pass
def API0025_ACQSDK_SetContrast(objACQSDK_CSDevice, contrast): pass
def API0026_ACQSDK_SetPowerlineFrequency(objACQSDK_CSDevice, frequency): pass
def API0027_ACQSDK_GetPowerlineFrequency(objACQSDK_CSDevice): pass
def API0028_ACQSDK_EnableAutoPowerOff(objACQSDK_CSDevice, bEnable): pass
def API0029_ACQSDK_SetAutoPowerOffTime(objACQSDK_CSDevice, secondsCount): pass
def API0030_ACQSDK_EnableStandBy(objACQSDK_CSDevice, bEnable): pass
def API0031_ACQSDK_SetStandByTime(objACQSDK_CSDevice, secondsCount): pass
def API0032_ACQSDK_SetSystemTime(objACQSDK_CSDevice, secondsCount): pass
def API0033_ACQSDK_SetMirrorFlag(objACQSDK_CSDevice, bEnable): pass
def API0034_ACQSDK_GetMirrorFlag(objACQSDK_CSDevice): pass
def API0035_ACQSDK_SetRotationFlag(objACQSDK_CSDevice, rotation): pass
def API0036_ACQSDK_GetRotationFlag(objACQSDK_CSDevice): pass