Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v Personal /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents"
Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v "My Music" /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents\My Music"
Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v "My Pictures" /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents\My Pictures"
Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /f /v "My Video" /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents\My Video"

Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v Personal /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents"
Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v "My Music" /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents\My Music"
Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v "My Pictures" /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents\My Pictures"
Reg Add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /f /v "My Video" /t REG_SZ /d "\\NETWORK_DRIVE\%username%\Documents\My Video"