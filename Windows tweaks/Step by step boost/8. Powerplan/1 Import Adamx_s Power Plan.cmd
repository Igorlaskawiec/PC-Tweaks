@echo off
powershell -c "Invoke-WebRequest -Uri 'https://cdn.discordapp.com/attachments/736395149218676837/813644065455341599/AdamxPowerPlan.pow' -OutFile %HOMEPATH%\AppData\Local\Temp\AdamxPowerPlan.pow
powercfg -import "%HOMEPATH%\AppData\Local\Temp\AdamxPowerPlan.pow"