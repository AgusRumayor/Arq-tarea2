%ECHO OFF
%ECHO Starting SCS System
PAUSE
%ECHO SCS Monitoring Console
START "MUSEUM SECURITY CONTROL SYSTEM CONSOLE" /NORMAL java SCSConsole %1
%ECHO Starting Security Controller Console
START "SECURIRY CONTROLLER CONSOLE" /MIN /NORMAL java SecurityController %1
%ECHO Starting Fire Controller Console
START "FIRE CONTROLLER CONSOLE" /MIN /NORMAL java FireController %1
%ECHO Starting Sprinkler Controller Console
START "SPRINKLER CONTROLLER CONSOLE" /MIN /NORMAL java SprinklerController %1
%ECHO Starting Security Sensor Console
START "SECURITY SENSOR CONSOLE"  /NORMAL java SecuritySensor %1