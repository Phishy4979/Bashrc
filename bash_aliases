alias colortailf="sudo colortail -f" 
alias colortailm="sudo colortail -f -k /etc/colortail/conf.daemon -k /etc/colortail/conf.messages /var/log/system.log" 
alias colortail="sudo colortail -f -k /etc/colortail/conf.daemon -k /etc/colortail/conf.messages"
alias ifconfig="sudo ifconfig" 
alias iwconfig="sudo iwconfig" 
alias iw="sudo iw" 
alias ip="sudo ip" 
alias modprobe="sudo modprobe"
alias reboot="sudo reboot" 
alias apt-get="sudo apt-get" 
alias updatedb="sudo updatedb" 
alias srpm="fedpkg srpm && rpm -ihv *src.rpm" 
alias ccsm="LD_LIBRARY_PATH=/usr/lib/ PYTHONPATH=/usr/lib/python2.6/site-packages /usr/bin/ccsm" 
alias fusion-icon="LD_LIBRARY_PATH=/usr/lib PYTHONPATH=/usr/lib/python2.6/site-packages /usr/bin/fusion-icon" 
alias rtorrent="sudo rtorrent -p 30000-40000" 
alias autoscan="sudo autoscan-network" 
alias rm="sudo rm" 
alias nano="sudo nano" 
alias cp="sudo cp -v" 
alias configure="su -c './configure'"
alias nethogs="sudo nethogs" 
alias rpmbuild="sudo rpmbuild --without debuginfo -bb"
#alias nvinstall="/var/nvidia/NVIDIA-Linux-x86_64-195.36.03-pkg2.run  -a --kernel-source-path=/BUILD/kernel-2.6.33/linux-2.6.33.x86_64/ --no-x-check -K -q -s"
alias su="sudo su"
alias rpmbuildkernel="sudo rpmbuild -bb --without perftool --without debuginfo /SPECS/kernel.spec"
alias rpm="sudo rpm -v"
alias yum="sudo yum --skip-broken --nogpgcheck -y -t"
alias yum-builddep="sudo yum-builddep"
alias mount="sudo mount"
alias make="sudo make -j3"
alias htop="sudo htop"
alias killall="sudo killall -s9"
alias kill="sudo kill -9"
alias renice="sudo renice"
alias ccmake="sudo ccmake"
alias mv="sudo mv -v"
alias cp="sudo cp -v"
alias nano="sudo nano"
alias mkdir="sudo mkdir -p -m 655"
alias cmake="sudo cmake DCMAKE_INSTALL_PREFIX=/usr ."
alias chmod="sudo chmod"
alias srpm="cvs up && make srpm && rpm -ihv *.rpm"
alias nmaplocal="nmap -v -T5 10.0.1.0/24"
alias svn="sudo svn"
alias tar="sudo tar -v"
alias chown="sudo chown -Rv"
alias chmod="sudo chmod -Rv"
alias chkconfig="sudo chkconfig"
alias service="sudo service"
alias hciconfig="sudo hciconfig"
alias hcitool="sudo hcitool"
alias yumex="sudo yumex --root"
alias rm="sudo rm -vfr"
alias apt-build="sudo apt-build"
alias btnx="service btnx restart"
alias fdisk="sudo fdisk"
alias nload="nload -u K -U M wlan0"
alias dpkg="sudo dpkg"
alias pkill="sudo pkill -KILL"
alias systemctl="sudo systemctl"
alias powertop="sudo powertop"
alias cpuinfo="sudo cpupower frequency-info"
alias cpumin="sudo cpupower frequency-set -u 1200Mhz"
alias cpumax="sudo cpupower frequency-set -u 3700Mhz"
alias turbostat="sudo turbostat"
alias port='sudo port -v'
alias make='sudo make -j16'
alias ls='ls -G'
alias dmesg='sudo'
alias dmesg='sudo dmesg'
alias hostname='sudo hostname'
alias kextload='sudo kextload'
alias cycle='ssh -XC lderek@cyclrtp.rtp.netapp.com'
alias m='ssh -XC lderek@10.60.132.210'
alias dell='ssh -XC lderek@10.0.1.39'
alias xcode-select='sudo xcode-select'
alias xcodebuild='sudo xcodebuild'
alias ln='sudo ln'
alias 2k12='rdesktop  lderek-2k12.gdl.englab.netapp.com -u lderek -p Lessthan3\! -d netapp -g 1400x7000'
alias arp-scan='sudo arp-scan -I en1 -l'
alias vpnc='sudo vpnc /etc/vpnc/default.conf'
alias vpnc-disconnect='sudo vpnc-disconnect'
alias esx-01='ssh root@10.0.1.3'
alias esx-02='ssh root@10.0.1.4'
alias cis='ssh root@10.0.1.51'
alias rhel='ssh -XC root@10.0.1.87'
alias pfsense='ssh root@10.0.1.1 -p 2222'
alias nmap='sudo nmap -vv'
alias frs='ssh -C root@66.57.61.197 -p 2222'
alias kali='ssh -XC root@10.0.1.94'
alias ores='ssh -XC root@10.0.1.87'
alias l='ssh -XC lderek@luigi.rtp.netapp.com'
alias brew='/usr/local/bin/brew'
alias tardis='ssh admin@10.0.1.240'
alias dstation='ssh root@10.0.1.100'
alias cisco='ssh root@10.0.1.254'
alias vcsa='ssh root@10.0.1.69'
alias esx-01='ssh root@10.0.1.3'
alias esx-01-vms='ssh root@10.0.1.3 vim-cmd vmsvc/getallvms'
alias esx-02='ssh root@10.0.1.4'
alias esx-02-vms='ssh root@10.0.1.4 vim-cmd vmsvc/getallvms'
alias esx-01-vm-on='ssh root@10.0.1.3 vim-cmd vmsvc/power.on'
alias esx-02-vm-on='ssh root@10.0.1.4 vim-cmd vmsvc/power.on'
alias meow='ssh -XC root@10.0.1.19'
alias clara='ssh admin@10.0.1.140'
alias find='find .'
alias kali='ssh -XC root@10.0.1.50'
alias pfs='ssh root@10.0.1.1 -p 2222'
alias stack='ssh -XC root@10.0.1.80'
alias stack2='ssh -XC root@10.0.1.180'
alias tr='transmission-remote-cli -c admin:toor@10.0.1.19'
alias meow-root='ssh -XC root@10.0.1.19'
alias clara='ssh root@10.0.1.120'
alias bwm='bwm-ng -I en1'
alias nano='sudo nano -q'
alias meow='ssh -XC root@10.0.1.19'
alias pfsense='ssh root@10.0.1.1'
alias dv9700='ssh -XC root@10.0.1.44'
alias esx='ssh root@esx-01'
alias esx-01='ssh root@10.0.1.120'
alias vcloud='ssh -XC root@vcloud'
alias serveradmin='sudo serveradmin'
alias openvpn='sudo kextload /System/Library/Extensions/tap.kext;cd /Users/dlinz/Downloads/openvpn;sudo openvpn --config /Users/dlinz/Downloads/openvpn/hostedsol-fw0_cry_hostedsolutions_com.ovpn&'
alias notap='sudo kextunload /Library/Extensions/tap.kext/'
alias git='sudo git'
alias kali='ssh -XC root@10.0.1.40'
alias winter='rdesktop -g 1366x768 -d free -u lderek -p toor winter'
alias kitty='rdesktop -g 1366x768 -u lderek -p toor -d free kitty'
alias ocicat='rdesktop -g 1366x768 -u lderek -p toor -d free ocicat'
alias meow='ssh -XC root@10.0.1.22'
alias r-meow='rdesktop -g 1366x768 -u lderek -p toor -d free 10.0.1.19'
alias eurocom='rdesktop -g 1380x840 -d free -u lderek -p toor 10.0.1.97'
alias opal='rdesktop -u lderek -p toor -d free -g 1366x768 10.0.1.5'
alias pssh_inmage='pssh -i -h /Users/dlinz/pssh-inmage'
alias rhel7='ssh -XC root@10.0.1.88'
alias umount='sudo diskutil unmount'
alias mi='ssh root@69.40.213.51'
alias mi='ssh root@69.40.213.51'
alias dphone='ssh -C 10.0.1.126'
alias dphone='ssh -C root@10.0.1.126'
alias dphone-log='ssh -C root@10.0.1.126 ondeviceconsole'
alias rhel-vm='ssh -XC root@10.0.1.130'
alias dstation='root@10.0.1.200'
alias dstation='ssh -C root@10.0.1.200'
alias pope='ssh admin@10.0.1.240'
alias lstation='ssh -C root@10.0.1.100'
alias rdesktop='rdesktop -g 1366x768 -d linz -u lderek -p toor'
alias euro='ssh -XC root@10.0.1.8'
