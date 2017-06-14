#!/bin/sh
mkdir /usr/local/Development
mkdir /usr/local/Development/ESB
mv /tmp/eclipse /usr/local/Development/ESB
dpkg -i /tmp/google-chrome-stable_current_amd64.deb
dpkg -i /tmp/libgcrypt11_1.5.3-2ubuntu4.2_amd64.deb
dpkg -i /tmp/StarUML-v2.8.0-64-bit.deb
dpkg -i /tmp/sublime-text_build_amd64.deb
dpkg -i /tmp/code_1.12.2_amd64.deb
wget -O /tmp/atom64.deb http://ostdev.minedu.gov.gr/~pgeorg/customDistros/developerEdition/UbuntuMate/atom64.deb  
dpkg -i /tmp/atom64.deb
mv /tmp/VidyoDesktopInstaller-ubuntu64bit.deb /home/ostdeveloper
mv /tmp/keys.sh /home/ostdeveloper
chmod +x /home/ostdeveloper/keys.sh
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main" | tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main" | tee -a /etc/apt/sources.list.d/webupd8team-java.list
mv /tmp/*.desktop /home/ostdeveloper
chown ostdeveloper:ostdeveloper /home/ostdeveloper/*.desktop
mkdir /home/ostdeveloper/.config/autostart ; \
chown -R ostdeveloper:ostdeveloper /home/ostdeveloper/.config/autostart/
cp /home/ostdeveloper/RunME.desktop /home/ostdeveloper/.config/autostart/RunME.desktop ; \
chown ostdeveloper:ostdeveloper /home/ostdeveloper/.config/autostart/RunME.desktop ; \
chmod +x /home/ostdeveloper/.config/autostart/RunMe.desktop ; \
pip install PyMsgBox
