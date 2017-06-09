import pymsgbox
import subprocess 
from subprocess import STDOUT
import os


passwd = pymsgbox.password('ostdeveloper password:')
if (passwd != ""):
   command = "sudo -S <<< " + '"' + passwd + '"' + " dpkg --add-architecture i386"
   proc = subprocess.Popen(command, shell=True, stdin=None, stdout=open       (os.devnull,"wb"), stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command1 = "sudo -S <<< " + '"' + passwd + '"' + " apt-get update"
   proc = subprocess.Popen(command1, shell=True, stdin=None, stdout=open  (os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command2 = "sudo -S <<< " + '"' + passwd + '"' + " apt-get -y install wine32"
   proc = subprocess.Popen(command2, shell=True, stdin=None, stdout=open (os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command3 = "sudo -S <<< " + '"' + passwd + '"' + " sh -c 'cd /tmp && wget ts.sch.gr/repo/add-repo && sh add-repo ts.sch.gr/repo'"
   proc = subprocess.Popen(command3, shell=True, stdin=None, stdout=open (os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command4 = "sudo -S <<< " + '"' + passwd + '"' + " apt-get -y install wine-el"
   proc = subprocess.Popen(command4, shell=True, stdin=None, stdout=open(os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command5 = "sudo -S <<< " + '"' + passwd + '"' + " apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys EEA14886"
   proc = subprocess.Popen(command5, shell=True, stdin=None, stdout=open(os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command6 = "sudo -S <<< " + '"' + passwd + '"' + " apt-get update"
   proc = subprocess.Popen(command6, shell=True, stdin=None, stdout=open(os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
   command7 = "sudo -S <<< " + '"' + passwd + '"' + " xterm -title " + '"' + "ORACLE JAVA 8 INSTALLATION" + '"' + " -e /bin/sh /home/ostdeveloper/oracle.sh"
   proc = subprocess.Popen(command7, shell=True, stdin=None, stdout=open (os.devnull,"wb"),stderr=STDOUT, executable="/bin/bash")
   proc.wait()
else:
    pymsgbox.info('You must provide ostdeveloper password')
