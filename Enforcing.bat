@echo off
if %os%==Windows_NT goto WINNT
goto NOCON

:WINNT
REM set variables
set system=
set manufacturer=
set model=
set serialnumber=
set osname=
set sp=
setlocal ENABLEDELAYEDEXPANSION
set "volume=C:"
set totalMem=
set availableMem=
set usedMem=

echo Getting data of your Machine
echo Please Wait....


FOR /F "tokens=2 delims='='" %%A in ('wmic OS Get csname /value') do SET system=%%A
FOR /F "tokens=2 delims='='" %%A in ('wmic ComputerSystem Get Manufacturer /value') do SET manufacturer=%%A
FOR /F "tokens=2 delims='='" %%A in ('wmic ComputerSystem Get Model /value') do SET model=%%A
FOR /F "tokens=2 delims='='" %%A in ('wmic Bios Get SerialNumber /value') do SET serialnumber=%%A
FOR /F "tokens=2 delims='='" %%A in ('wmic os get Name /value') do SET osname=%%A
FOR /F "tokens=1 delims='|'" %%A in ("%osname%") do SET osname=%%A
FOR /F "tokens=2 delims='='" %%A in ('wmic os get ServicePackMajorVersion /value') do SET sp=%%A
FOR /F "tokens=4" %%a in ('systeminfo ^| findstr Physical') do if defined totalMem (set availableMem=%%a) else (set totalMem=%%a)
set totalMem=%totalMem:,=%
echo done!
echo.
echo.
echo ==========================================================
echo.
echo     	::::::::  :::::::::: 
echo     	:+:    :+: :+:       
echo     	+:+        +:+      
echo     	+#++:++#++ +#++:++#
echo     	       +#+ +#+     
echo     	#+#    #+# #+#       
echo      	########  ##########	    
echo.
title &echo         #Copyright and Telegram &echo.         @SELinuxEnforcing&echo.
title &echo ==========================================================
echo -----------------------------------------------------------
echo #  	-Machine Name : %computername%
echo #  	-System Name: %system% 
echo #  	-Manufacturer: %manufacturer% 
echo #  	-Model: %model%
echo #  	-Serial Number: %serialnumber%
echo #  	-Operating System: %osname%
echo #  	-Total RAM: %totalMem% MB
echo #  	-Processor Architecture: %processor_architecture%
echo #  	-Service Pack: %sp%
echo ------------------------------------------------------------
echo.
:NOCON
goto END
:END
echo Redirecting to activation screen ,please wait........
setlocal enabledelayedexpansion
for /f %%a in ('copy /Z "%~dpf0" nul') do set "CR=%%a"
for /f %%a in ('"prompt $H&for %%b in (0) do rem"') do set "BS=%%a"

<nul set /p"=        [          ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>> 10%         ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>> 15%       ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>> 20%      ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>> 35%     ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>>>>>>>> 50%     ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 60%   ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 70% ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 80% ]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 90%]" & Timeout /t 1 >nul
<nul set /p"=!BS!!CR![>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> 100%]" & Timeout /t 1 >nul
cls
echo.
echo     	::::::::  :::::::::: 
echo     	:+:    :+: :+:       
echo     	+:+        +:+      
echo     	+#++:++#++ +#++:++#
echo     	       +#+ +#+     
echo     	#+#    #+# #+#       
echo      	########  ##########	    
echo.
title &echo         #Copyright and Telegram &echo.         @SELinuxEnforcing&echo.
title &echo.&echo.&echo 	Supported Windows List: 
title &echo ------------------------------------------------
title &echo # 	- Windows 11 Home			#
title &echo # 	- Windows 11 Home N			#
title &echo # 	- Windows 11 Pro			#
title &echo # 	- Windows 11 Pro N			#
title &echo # 	- Windows 11 Home Single Language	#
title &echo # 	- Windows 11 Education			#
title &echo # 	- Windows 11 Education N		#
title &echo # 	- Windows 11 Enterprise			#
title &echo # 	- Windows 11 Enterprise N		#
title &echo ------------------------------------------------
echo Please Wait 1 to 5 min&echo Activating your Windows... 
title & cscript //nologo c:\windows\system32\slmgr.vbs /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk MRPKT-YTG23-K7D7T-X2JMM-QY7MG >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk W82YF-2Q76Y-63HXB-FGJG9-GF7QX >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk YDRBP-3D83W-TY26F-D46B2-XCKRJ >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk C29WB-22CC8-VJ326-GHFJW-H9DH4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk BN3D2-R7TKB-3YPBD-8DRP2-27GG4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 2WN2H-YGCQR-KFX6K-CD6TF-84YXQ >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk NG4HW-VH26C-733KW-K6F98-J8CK4 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk XCVCF-2NXM9-723PB-MHCB7-2RYQQ >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk GNBB8-YVD74-QJHX6-27H4K-8QHDG >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 32JNW-9KQ84-P47T8-D8GGY-CWCK7 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk JMNMF-RHW7P-DMY6X-RF3DR-X2BQT >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk M9Q9P-WNJJT-6PXPY-DWX8H-6XWKK >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7B9N3-D94CG-YTVHR-QBPX3-RJP64 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk BB6NG-PQ82V-VRDPW-8XVD2-V8P66 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk HMCNV-VVBFX-7HMBH-CTY9B-B4FXY >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 789NJ-TQK6T-6XTH8-J39CJ-J8D3P >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99 >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 3KHY7-WNT83-DGQKR-F7HPR-844BM >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk 7HNRX-D7KGG-3K4RQ-4WPJ4-YTDFH >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk PVMJN-6DFY6-9CCP6-7BKTT-D3WVR >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX >nul&cscript //nologo c:\windows\system32\slmgr.vbs /ipk MH37W-N47XK-V7XM9-C7227-GCQG9 >nul

echo. &set i=1

:server

if %i%==1 set KMS_Sev=kms7.MSGuides.com

if %i%==2 set KMS_Sev=kms8.MSGuides.com

if %i%==3 set KMS_Sev=kms9.MSGuides.com

if %i%==4 goto notsupported

cscript //nologo c:\windows\system32\slmgr.vbs /skms %KMS_Sev% >nul

cscript //nologo c:\windows\system32\slmgr.vbs /ato | find /i "successfully" & (echo. & set /a i+=1 & goto server)

&goto halt
:notsupported
:halt
pause >nul