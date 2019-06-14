@echo off

IF exist "%userprofile%\Documents\Visual Studio 2017" ( xcopy /s "ModelServiceTemplate.zip" "%userprofile%\Documents\Visual Studio 2017\Templates\ItemTemplates" ) 

IF exist "%userprofile%\Documents\Visual Studio 2019" ( xcopy /s "ModelServiceTemplate.zip" "%userprofile%\Documents\Visual Studio 2019\Templates\ItemTemplates" )