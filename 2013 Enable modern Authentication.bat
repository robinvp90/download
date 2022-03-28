@echo off


REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Exchange" /v "AlwaysUseMSOAuthForAutoDiscover" /t REG_DWORD /d 1 -f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Common\Identity" /v "EnableADAL" /t REG_DWORD /d 1 -f
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Office\15.0\Common\Identity" /v "Version" /t REG_DWORD /d 1 -f