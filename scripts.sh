sudo apt update && sudo apt upgrade

#install vscode & extensions
sudo snap install --classic code # or code-insiders
code --install-extension msjsdiag.debugger-for-chrome

#install .net core sdk
sudo snap install dotnet-sdk --classic

#vlc
sudo apt-get install vlc
#curl
sudo apt install curl

#nginx
sudo apt install nginx

#node & nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
nvm install --lts

#git
sudo apt install git

#ubuntu stuff
sudo apt install gnome-tweaks
sudo apt install xclip
sudo apt install traceroute

#common
sudo apt install transmission

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

sudo apt install cifs-utils
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p
sudo apt-get install software-properties-common
sudo apt-install net-tools
