curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/k4ran909/bypasswin/refs/heads/main/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
