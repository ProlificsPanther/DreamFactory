set SMBASE=C:\Prolifics\Panther551_07_32
set SMPATH=%SMBASE%\util;%SMBASE%\config;%PATH%
set SMVARS=%SMBASE%\config\smvars.bin
set JAVA_HOME=C:\Program Files (x86)\Java\jdk1.8.0_201
set CLASSPATH=C:\Temp\Dreamfactory\bin;C:\Temp\java-json.jar;C:\Temp\pro5.jar

set SMJAVALIBRARY=C:\Program Files (x86)\Java\jdk1.8.0_201\jre\bin\server\jvm.dll

rem set LM_LICENSE_FILE=C:\License\Panther\license.dat
set LM_LICENSE_FILE=%SMBASE%\licenses\license.dat
set PATH=%SMBASE%\util;%PATH%

%SMBASE%\util\prodev32.exe -ini  %SMBASE%\config\prol5w32