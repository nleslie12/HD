@echo off
	IF EXIST C:\Program Files (x86)\TeamViewer (
		cd "C:\Program Files (x86)\TeamViewer"
		TeamViewer.exe
	GOTO end
	)
ELSE
	(
	msg * "Please inform IT that TeamViewer is not on this machine"
	)
:end
cmd /c