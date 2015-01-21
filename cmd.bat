:: ** Rockontrol Ant(rant) **

:: 启动rant命令窗口，主要用来自动设置ant运行环境，并检测当前系统的java环境。

:: version:1.0
:: 2015-01-10 daniel 创建

:: Author:daniel
:: Email:daniel.yim@live.com

@echo off
::setting ant
set ANT_HOME=%cd%
set PATH=%ANT_HOME%\bin;%PATH%
::监测java环境
java -version

@echo ---------------------Rockontrol Ant---------------------
cmd.exe