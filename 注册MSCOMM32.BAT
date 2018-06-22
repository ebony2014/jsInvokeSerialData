regsvr32 -u mscomm32.ocx
copy mscomm*.* %windir%\SysWOW64\ /y  
Regsvr32 %windir%\SysWOW64\mscomm32.ocx /s  
reg add "HKCR\Licenses\4250E830-6AC2-11cf-8ADB-00AA00C00905" /v "" /d "kjljvjjjoquqmjjjvpqqkqmqykypoqjquoun" /f  
pause  