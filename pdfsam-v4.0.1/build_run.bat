REM change the JAVA_HOME path (JRE/JDK 11+)
set JAVA_HOME=C:\Program Files\Java\jdk-12.0.2

call mvn install -DskipTests -Drelease -Dgpg.skip

call "%~dp0\pdfsam-basic\target\assembled\pdfsam.exe"
