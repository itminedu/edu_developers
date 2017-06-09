#!/bin/sh
cp /home/ostdeveloper/SubLime.desktop "/home/ostdeveloper/Επιφάνεια εργασίας"
cp /home/ostdeveloper/runmeBeforeNetBeans.desktop "/home/ostdeveloper/Επιφάνεια εργασίας"
cp /home/ostdeveloper/WSO2developerStudio.desktop "/home/ostdeveloper/Επιφάνεια εργασίας"
/usr/bin/gsettings set org.gnome.desktop.background show-desktop-icons true
chmod +x "/home/ostdeveloper/Επιφάνεια εργασίας/SubLime.desktop"
chmod +x "/home/ostdeveloper/Επιφάνεια εργασίας/WSO2developerStudio.desktop"
chmod +x "/home/ostdeveloper/Επιφάνεια εργασίας/runmeBeforeNetBeans.desktop"
python /home/ostdeveloper/runme.py
