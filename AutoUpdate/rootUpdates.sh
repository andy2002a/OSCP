#!/bin/sh

#pip
pip install --upgrade pip

#searchsploit
searchsploit -u

#Docker
docker pull rustscan/rustscan

#General
git -C /usr/share/PayloadsAllTheThings pull --rebase https://github.com/swisskyrepo/PayloadsAllTheThings.git 
git -C /usr/share/fuzzdb pull --rebase https://github.com/fuzzdb-project/fuzzdb.git
git -C /usr/share/nishang pull --rebase https://github.com/samratashok/nishang.git

wget https://github.com/ropnop/kerbrute/releases/latest/download/kerbrute_linux_amd64 -O /usr/local/bin/kerbrute
chmod +x /usr/local/bin/kerbrute

wget https://raw.githubusercontent.com/pr0xy-8L4d3/powershell-base64-encoder/master/base64.rb -O /usr/share/metasploit-framework/modules/encoders/powershell/base64.rb

wget https://raw.githubusercontent.com/unode/firefox_decrypt/master/firefox_decrypt.py -O /usr/local/bin/firefox_decrypt.py
chmod +x /usr/local/bin/firefox_decrypt.py

#Windows
wget https://the.earth.li/~sgtatham/putty/latest/w32/plink.exe -O /usr/share/windows-binaries/basic/plink.exe

wget https://github.com/AlessandroZ/LaZagne/releases/latest/download/lazagne.exe -O /usr/share/windows-binaries/enumWin/lazagne.exe

wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/winPEAS/winPEASbat/winPEAS.bat -O /usr/share/windows-binaries/enumWin/winPEAS.bat

wget https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite/raw/master/winPEAS/winPEASexe/binaries/Obfuscated%20Releases/winPEASany.exe -O /usr/share/windows-binaries/enumWin/winPEAS.exe

wget https://raw.githubusercontent.com/M4ximuss/Powerless/master/Powerless.bat -O /usr/share/windows-binaries/enumWin/Powerless.bat

wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/raw/master/Seatbelt.exe -O /usr/share/windows-binaries/enumWin/seatbelt.exe

wget https://raw.githubusercontent.com/BC-SECURITY/Empire/master/data/module_source/privesc/PowerUp.ps1 -O /usr/share/windows-binaries/enumWin/PowerUp.ps1

wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/raw/master/SharpUp.exe -O /usr/share/windows-binaries/enumWin/sharpUp.exe

wget https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell.ps1 -O /usr/share/windows-binaries/basic/Invoke-ConPtyShell.ps1
wget https://raw.githubusercontent.com/antonioCoco/ConPtyShell/master/Invoke-ConPtyShell2.ps1 -O /usr/share/windows-binaries/basic/Invoke-ConPtyShell2.ps1

wget https://github.com/gentilkiwi/mimikatz/releases/latest/download/mimikatz_trunk.zip -O /usr/share/windows-binaries/postExWin/mimikatz_trunk.zip

#Linux
wget https://raw.githubusercontent.com/diego-treitos/linux-smart-enumeration/master/lse.sh -O /usr/share/windows-binaries/linux/lse.sh

wget https://raw.githubusercontent.com/carlospolop/privilege-escalation-awesome-scripts-suite/master/linPEAS/linpeas.sh -O /usr/share/windows-binaries/linux/linpeas.sh

wget https://raw.githubusercontent.com/mzet-/linux-exploit-suggester/master/linux-exploit-suggester.sh -O /usr/share/windows-binaries/linux/linux-exploit-suggester.sh

wget https://raw.githubusercontent.com/jondonas/linux-exploit-suggester-2/master/linux-exploit-suggester-2.pl -O /usr/share/windows-binaries/linux/linux-exploit-suggester-2.pl

wget https://github.com/DominicBreuker/pspy/releases/latest/download/pspy32 -O /usr/share/windows-binaries/linux/pspy32
wget https://github.com/DominicBreuker/pspy/releases/latest/download/pspy64 -O /usr/share/windows-binaries/linux/pspy64
