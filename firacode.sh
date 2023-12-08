#/bin/bash
# install FiraCode Nerd Font
echo "[-] Download fonts [-]"
echo "https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip"
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraCode.zip
unzip FiraCode.zip -d ~/.fonts
fc-cache -fv
echo "Done!"
