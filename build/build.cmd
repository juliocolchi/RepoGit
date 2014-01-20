call "C:\Program Files\Borland\BDS\5.0\bin\rsvars.bat"
msbuild ..\SDIAPP.dproj /p:Configuration=debug
msbuild ..\SDIAPP.dproj /p:Configuration=debug /p:DCC_Define="%1;FullDisableAllocator;CONSOLE_TESTRUNNER"
