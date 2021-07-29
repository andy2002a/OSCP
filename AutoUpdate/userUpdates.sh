#!/bin/bash

#pip packages
pip install --user -U pipx
pip install --upgrade pip
pip install --upgrade virtualenv
pip install --upgrade virtualenvwrapper
pip install --upgrade pipx

#pipx
pipx upgrade pypykatz
pipx upgrade bloodhound
pipx upgrade wesng
pipx upgrade crackmapexec
pipx upgrade wfuzz
pipx upgrade cmsmap
pipx upgrade enum4linux-ng
pipx upgrade search-that-hash
pipx upgrade ciphey
pipx upgrade name-that-hash
pipx upgrade mitm6

pipx upgrade pwncat
source /home/kali/.local/pipx/venvs/pwncat/bin/activate
python -m pip install --upgrade git+https://github.com/JohnHammond/base64io-python
python -m pip install --upgrade git+https://github.com/calebstewart/paramiko
deactivate

pipx upgrade autorecon

#vim
git -C ~/.vim/pack/themes/start/dracula pull --rebase https://github.com/dracula/vim.git

wget https://raw.githubusercontent.com/jtpereyda/vim-windir/master/windir.vim -O ~/.vim/syntax/windir.vim

#report
wget https://github.com/Wandmalfarbe/pandoc-latex-template/releases/latest/download/Eisvogel.zip -O /tmp/Eisvogel.zip
unzip -o /tmp/Eisvogel.zip -d /tmp 
mv /tmp/eisvogel.latex /home/kali/.local/share/pandoc/templates/
