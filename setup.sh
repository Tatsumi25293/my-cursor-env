sudo apt update && sudo apt install xrdp -y
echo "startplasma-x11" > ~/.xsession
sudo /etc/init.d/xrdp start
