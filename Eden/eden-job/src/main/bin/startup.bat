@echo off  

SET CLASSPATH=
SET CURRENT_DIR=%~dp0
SET PROJECT_DIR=%CURRENT_DIR%..

@echo %PROJECT_DIR%

set CLASSPATH=%CLASSPATH%;%PROJECT_DIR%

set CLASSPATH=%CLASSPATH%;%PROJECT_DIR%\lib\*

SET APPNAME=com.liaoyb.job.Application
@echo %CLASSPATH%

java -Xms2048m -Xmx2048m -classpath "%CLASSPATH%" %APPNAME% start
pause