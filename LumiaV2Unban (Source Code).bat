::Cracked by dnSpy#0001 / Speedy#1701
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCuDJHiA4kM+Kx5QDCajCCuuCfU50M27zOWJtEgPQOctOJmPlOayIeJB70bre4B5hEZTm8QCHydRfR2lP116oG1N1g==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFLWm4tUt38V1qG6yP0cZ086ItUMRW+M7a7P3z7mHIdZB30vmdJhtnlRV2PsNHwhPcQCvJ0ExsWsi
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
chcp 65001 >nul
title Welcome %USERNAME% To Lumia V2 Unban
color 2
cls
echo.
echo   [+] - Closing Programs
echo.
timeout 3 >nul
taskkill /f /im Steam.exe /t >nul
timeout 1 >nul
echo   [+] - Spoofing FiveM
echo.
timeout 3 >nul
rmdir /s /q "%LOCALAPPDATA%\FiveM\FiveM.app\data\cache" >nul
rmdir /s /q "%LOCALAPPDATA%\FiveM\FiveM.app\data\server-cache" >nul
rmdir /s /q "%LOCALAPPDATA%\FiveM\FiveM.app\data\server-cache-priv" >nul
rmdir /s /q "%LOCALAPPDATA%\FiveM\FiveM.app\data\nui-storage" >nul
rmdir /s /q "%LOCALAPPDATA%\DigitalEntitlements" >nul
rmdir /s /q "%LOCALAPPDATA%\D3DSCache" >nul
rmdir /s /q "%APPDATA%\CitizenFX" >nul
rmdir /s /q "%USERNAME%\Saved Games\CitizenFX" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\asi-five.dll" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\CitizenFX.ini" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\cfx_curl_x86_64.dll" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\steam_api64.dll" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\steam.dll" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\logs\*.*" >nul
del /s /q /f "%LOCALAPPDATA%\FiveM\FiveM.app\crashes\*.*" >nul
timeout 1 >nul
echo   [+] - Spoofing Windows
echo.
timeout 3 >nul
del /s /q /f /a "*.log" >nul
del /s /q /f /a "*.tmp" >nul
del /s /q /f /a "*.init" >nul
del /s /q /f "%LOCALAPPDATA%\Microsoft\Windows\Caches\*.*" >nul
timeout 1 >nul
echo   [+] - Spoofing Logs
echo.
timeout 3 >nul
del /s /q /f "%TEMP%\*.*" >nul
rmdir /s /q "%TEMP%\*.*" >nul
del /s /q /f "%systemdrive%\Windows\Prefetch\*.*" >nul
timeout 1 >nul
echo   [+] - Spoofing XBOX
echo.
timeout 3 >nul
sc stop XblAuthManager >nul
sc stop XblGameSave >nul
sc stop XboxNetApiSvc >nul
sc stop XboxGipSvc >nul
sc delete XblAuthManager >nul
sc delete XblGameSave >nul
sc delete XboxNetApiSvc >nul
sc delete XboxGipSvc >nul
timeout 1 >nul
echo   [+] - Cleaning Recycle Bin
timeout 2 >nul
del /s /q /f "%systemdrive%\$Recycle.Bin\*.*" >nul
rmdir /s /q "%systemdrive%\$Recycle.Bin\*.*" >nul
timeout 1 >nul
cls
echo.
echo   Press Any Key To Exit Lumia V2
pause >nul
