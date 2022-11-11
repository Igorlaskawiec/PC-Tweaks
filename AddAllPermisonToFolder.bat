    SET DIRECTORY_NAME="C:\Users\igol0\Desktop\Toolkit"
    TAKEOWN /f %DIRECTORY_NAME% /r /d y
    ICACLS %DIRECTORY_NAME% /grant administrators:F /t
    ICACLS %DIRECTORY_NAME% /reset /T
    PAUSE