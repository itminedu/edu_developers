#!/bin/sh
mkdir /home/ostdeveloper/EducationSoftware
mkdir /home/ostdeveloper/EducationSoftware/FlashPlayer

mv /home/ostdeveloper/*.desktop "/home/ostdeveloper/Επιφάνεια εργασίας"
chmod +x "/home/ostdeveloper/Επιφάνεια εργασίας/*.desktop"

uxterm -e "wget -O /home/ostdeveloper/EducationSoftware/FlashPlayer/flash_player_npapi_linux.i386.tar.gz http://ostdev.minedu.gov.gr/~pgeorg/customDistros/developerEdition/UbuntuMate/flash_player_npapi_linux.i386.tar.gz ; tar xvf /home/ostdeveloper/EducationSoftware/FlashPlayer/flash_player_npapi_linux.i386.tar.gz -C /home/ostdeveloper/EducationSoftware/FlashPlayer ; echo xtremesource | sudo -S cp /home/ostdeveloper/EducationSoftware/FlashPlayer/libflashplayer.so /usr/lib/mozilla/plugins ; sudo cp -r /home/ostdeveloper/EducationSoftware/FlashPlayer/usr/* /usr ; sudo add-apt-repository -y ppa:webupd8team/atom ; sudo apt-get update ; sudo apt-get -y --force-yes install oracle-java8-installer ; sudo apt-get -y --force-yes install python-tk ; sudo apt-get -y --force-yes install phpmyadmin ; sudo apt-get -y --force-yes install nodejs ; sudo apt-get -y --force-yes install npm ; sudo apt-get -y --force-yes install xtightvncviewer ; sudo apt-get -y --force-yes install ibus-gtk ibus-gtk3 ; sudo apt-get -y --force-yes install software-center ; sudo apt-get -y --force-yes install skype ; sudo apt-get -y --force-yes install gimp ; sudo apt-get -y --force-yes install atom ; sudo /bin/sh /home/ostdeveloper/keys.sh ; sudo phpenmod mcrypt ; sudo phpenmod mbstring ; sudo dpkg --add-architecture i386 ; sudo apt-get update ; sudo dpkg -i --ignore-depends=libqt4-gui /home/ostdeveloper/VidyoDesktopInstaller-ubuntu32bit.deb ; sudo gpasswd -a ostdeveloper epoptes ; gsettings set org.mate.panel.toplevel:/org/mate/panel/toplevels/top/ orientation bottom ; gsettings set org.mate.panel.toplevel:/org/mate/panel/toplevels/top/ size 20 ; gsettings set org.mate.panel.toplevel:/org/mate/panel/toplevels/bottom/ size 20 ; gsettings set org.freedesktop.ibus.general use-system-keyboard-layout true ; gsettings set org.freedesktop.ibus.panel show-icon-on-systray false ; gsettings set org.mate.caja.desktop computer-icon-visible true ; gsettings set org.mate.caja.desktop network-icon-visible true ; gsettings set org.mate.caja.desktop trash-icon-visible true ; rm /home/ostdeveloper/.config/autostart/RunME.desktop ; rm /home/ostdeveloper/Επιφάνεια\ εργασίας/RunME.desktop ; sudo dpkg --configure -a ; reboot"