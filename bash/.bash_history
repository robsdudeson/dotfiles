rails generate model Task title:string note:text completed:date
rails console
clear
rake db:migrate RAILS_ENV=development
rails c
rails s
sudo apt-get install v4l-utils
v4l2-ctl --list-devices
v4l2-ctl -d /dev/video6 --list-ctrls
v4l2-ctl -d /dev/video0 --list-ctrls
v4l2-ctl -d /dev/video1 --list-ctrls
v4l2-ctl -d /dev/video0 --set-ctrl=exposure_auto=1
v4l2-ctl -d /dev/video0 --set-ctrl=focus_auto=0
sudo apt-get install cheese
cheese &
sudo apt-get install xawtv
xawtv &
clear`
clear
clear`
clear
clear
v4l2-ctl -d /dev/video0 --set-ctrl=exposure_auto=0
v4l2-ctl --list-devices
v4l2-ctl -d /dev/video0 --list-ctrls
v4l2-ctl -d /dev/video0 --set-ctrl=exposure_auto=3
cheese 
clear
sudo init 6
v4l2-ctl -d /dev/video0 --list-ctrls
v4l2-ctl -d /dev/video0 --set-ctrl=exposure_auto=1
v4l2-ctl -d /dev/video0 --set-ctrl=exposure_auto=3
v4l2-ctl -d /dev/video0 --set-ctrl=white_balance_temperature_auto=0
v4l2-ctl -d /dev/video0 --set-ctrl=white_balance_temperature_auto=1
v4l2-ctl -d /dev/video0 --set-ctrl=backlight_compensation=0
v4l2-ctl -d /dev/video0 --set-ctrl=backlight_compensation=1
v4l2-ctl -d /dev/video0 --set-ctrl=backlight_compensation=0
v4l2-ctl -d /dev/video0 --set-ctrl=backlight_compensation=1
v4l2-ctl -d /dev/video0 --set-ctrl=backlight_compensation=0
clear
ls /opt/bluejeans/
ls /opt/bluejeans/icons/
ls /opt/bluejeans/icons/hicolor/
ls /opt/bluejeans/icons/hicolor/256x256/
ls /opt/bluejeans/icons/hicolor/256x256/apps/
cheese
clear
cd Downloads/
sudo apt-get update
clear
sudo dpkg -i zoom_amd64.deb 
sudo apt-get install -f
sudo apt-get update --fix-missing 
sudo apt-get install -f
sudo apt-get update --fix-missing 
sudo apt-get install -f
sudo apt-get install alien
sudo alien --to-deb bluejeans-1.37.22.x86_64.rpm 
sudo dpkg -i bluejeans_1.37.22-2_amd64.deb 
/opt/bluejeans/bluejeans-bin 
cd /lib/x86_64-linux-gnu/;ls
cd /lib/x86_64-linux-gnu/;ls libudev.so.1*
sudo ln -s libudev.so.1.6.13 libudev.so.0
/opt/bluejeans/bluejeans-bin 
clear
cd /usr/share/applications/
ls
touch bluejeans.desktop
sudo pico bluejeans.desktop
sudo cp bluejeans.desktop zoom.desktop
ls zoom.desktop 
sudo rm -f zoom.desktop 
sudo apt-get install pulseaudio
pavucontrol 
clear
exit
cd code/cmm_hw/
clear
iex 
cd html/
iex
cd ..
mv cmm_hw/ hw
mkdir cmm
cd cmm
clear
exit5
exit
pavucontrol &
clear
cd /home/robsdudeson/code/cmm/
iex 
~/helpers/postgres_start.sh 
iex
clear
pavucontrol 
clear
https://gist.githubusercontent.com/ncannasse/c00c131fe9f63f3d1d038c6590888e91/raw/e3f234b8149edef0bfc275d9555f501325113e9b/native_deps.sh && ./native_deps.sh
wget https://gist.githubusercontent.com/ncannasse/c00c131fe9f63f3d1d038c6590888e91/raw/e3f234b8149edef0bfc275d9555f501325113e9b/native_deps.sh && ./native_deps.sh
chmod +X native_deps.sh 
ls
./native_deps.sh
sudo ./native_deps.sh
ls
less native_deps.sh 
cd "~/Library/Application Support/Steam/SteamApps/common/Northgard/osx"
sudo apt-get install libpng jpeg-turbo libvorbis sdl2 mbedtls openal-soft libuv
rm -rf todo_phx/
exit
pavucontrol 
mix format
mix test
mix format
mix test
mix format
mix test
git status
git push
git remote add origin git@github.com:robsdudeson/task_tracker_umbrella.git
git push -u origin master
mix test
git push
cd ../cmm_codeday_umbrella/
mix format
MIX_ENV=test mix test
mix format
MIX_ENV=test mix test
mix format
mix run apps/cmm_codeday/priv/repo/seeds.exs 
cd apps/cmm_codeday
mix ecto.reset
cd ../..
mix format
cd apps/cmm_codeday_web/
mix phx.routes
git status
git log
git rebase -i 2f2ce0d4aea29f9ecf53b9b0fdb2b113bff7a34e
clear
cd ..
clear
git log
git rebase -i 2f2ce0d4aea29f9ecf53b9b0fdb2b113bff7a34e
git push
cd code/
mkdir todo_phx
cd todo_phx/
mix hex
mix phx.new
mix local.hex
mix phx.new 
ls
mix archive.install hex phx_new 1.4.9
mix phx.new 
mix phx.new todo_phx --umbrella
cd ,,
cd ..
mix phx.new tasks --umbrella
cd tasks_umbrella/
mkdir script
cd script/
git status
cd ..
git status
git init 
git status
git add .formatter.exs 
git add README.md 
git add apps/
git add config/
git add .gitignore 
git add mix.exs 
git add mix.lock 
git status
git commit -m "initial commit mix phx.new tasks --umbrella"
git commit --amend 
clear
mix phx.gen.html Tasks Task tasks due_at:utc_datetime_usec completed_at:utc_datetime_usec note:string
cd apps/tasks_web/
mix phx.gen.html Tasks Task tasks due_at:utc_datetime_usec completed_at:utc_datetime_usec note:string
cd ..
mix format
mix ecto.drop
cd ..
mix phx.new task_tracker --umbrella
rm -rf tasks_umbrella/
cd task_tracker_umbrella/
git init
cd apps/task_tracker_web/
mix phx.gen.html Tasks Task tasks due_at:utc_datetime_usec completed_at:utc_datetime_usec note:string
cd ../..
mix ecto.drop
mix format
mix ecto.drop
mix ecto.create
mix ecto.migrate
mix phx.server
mix phx.router
mix phx.routes
cd apps/task_tracker_web/
mix phx.routes
mix phx.server
mix phx.routes
mix phx.server
sudo apt-get update
sudo apt-get upgrade 
cd ../..
cd ..
mix phx.new --app cmm_codeday --module cmm_codeday --umbrella
mix phx.new  --umbrella
ls
mix phx.new  --umbrella
mix phx.new  cmm_codeday --umbrella
cd cmm_codeday_umbrella/
ls
git status
git init
git status
git remote add origin git@github.com:robsdudeson/cmm-codeday.git
git add .formatter.exs 
git add .gitignore 
git add README.md 
git add apps/
git add config/
git add mix.*
git status
git commit -m "initial commit "
git commit --amend 
git push -u origin master 
touch .tool-versions
asdf --list
asdf -list
asdf list
asdf install
git status
git add .tool-versions 
git commit 'add .tool-versions'
git commit -m 'add .tool-versions'
git ush
git push
mix ecto.create
mix ecto.migrate
clear
cd apps/
ls
cd cmm_codeday
ls
mix phx.gen.schema User users username:string hashed_password:string admin:boolean
cd ../..
mix format
mix deps.get
MIX_ENV=test mix test
iex -S mix
clear
mix format
mix ecto.migrate
mix format
mix ecto.migrate
mix ecto.migrate down
clear
git status
cd apps/cmm_codeday_web/
mix phx.gen.html Accounts
mix phx.gen.html Accounts User users 
git log
git rebase -i 197178d0072d9e4460f915df49c7e4c93a22d518
mix phx.gen.html Accounts User users username:string hashed_password:string admin:boolean
cd ..
mix format
clear
mix format
mix phx.server
mix test
MIX_ENV=test mix test
MIX_ENV=test mix ecto.drop
MIX_ENV=test mix test
mix format
MIX_ENV=test mix test
git loog
git log
git push
git add -u
git commit -m 'more contextual README'
git push
MIX_ENV=test mix tets
MIX_ENV=test mix test
MIX_ENV=test mix test test/cmm_codeday/accounts_test.exs
clear
MIX_ENV=test mix test test/cmm_codeday/accounts_test.exs
mix format
MIX_ENV=test mix test test/cmm_codeday/accounts_test.exs
MIX_ENV=test mix test test/cmm_codeday/accounts_test.exs:52
mix format
MIX_ENV=test mix test 
clear
mix format
git push
iex -S mix phx.server
mix deps.get
mix deps.clean --all
mix deps.get
clear
mix format
mix deps.get
mix format
MIX_ENV=test mix test
mix format
MIX_ENV=test mix test
mix format
mix deps.clean --all
mix deps.get
MIX_ENV=test mix test
git push
clear
mix deps.get
mix deps.clean --all
mix deps.get
MIX_ENV=test mix test
mix guardian.gen.secret
mix format
MIX_ENV=test mix test
mix deps.clean --all
mix deps.get
clear
mix deps.get
iex -S mix phx.server
mix format
iex -S mix phx.server
mix format
iex -S mix phx.server
mix format
MIX_ENV=test mix test
MIX_ENV=test mix test apps/cmm_codeday/test/cmm_codeday/auth_test.exs
MIX_ENV=test mix test apps/cmm_codeday/test/cmm_codeday/auth_test.exs:13
mix format
MIX_ENV=test mix test apps/cmm_codeday/test/cmm_codeday/auth_test.exs:13
MIX_ENV=test mix test apps/cmm_codeday/test/cmm_codeday/auth_test.exs
MIX_ENV=test mix test 
mix dialyzer
mix format
mix dialyzer
mix format
MIX_ENV=test mix test 
mix formatr
mix format
MIX_ENV=test mix test 
mix dialyzer
git push
clear
iex -S mix phx.server
cd apps/cmm_codeday_web/
cd assets/
npm i
cd ../..
cd ..
iex -S mix phx.server
clear
htop
to-p
top
sudo apt-get install xfce4
sudo apt-get --install-suggests install xfce4
sudo apt-get --install-suggests --install-recommends install xfce4
sudo apt-get install python3
sudo apt-get install winetricks
sudo apt-get update --fix-missing 
sudo apt-get install winetricks
sudo apt-get purge cinnamon
cd code/
mix phx.new upstart_codeday
cd upstart_codeday/
git remote add origin git@github.com:robsdudeson/upstart_codeday.git
git init
git remote add origin git@github.com:robsdudeson/upstart_codeday.git
clear
ls
git
git status
git add .gitignore 
git status
git add .formatter.exs 
git add README.md 
git add assets/
git add config/
git add lib/
git add mix.exs 
git add mix.lock 
git add priv/
git add test/
git status
git commit -m 'initial commit'
git push
git push --set-upstream origin master
touch upstart_codeday.org
rm upstart_codeday.org 
touch upstart-codeday-tasks.org
pico upstart-codeday-tasks.org 
git add
git status 
git add upstart-codeday-tasks.org 
git commit -m 'add org-mode file'
git push
touch .tool-versions
pico .tool-versions 
git add .tool-versions 
git commit -m 'add .tool-versions'
git push
cd ..
exit
sudo apt-get update
sudo apt-get install i3
i3 restart
sudo i3 restart
cd code/
cd TeMeS/
git pull --all
git checkout robby/email-invite 
sudo apt-get upgrade 
sudo init 6
sudo apt-get install cinnamon
cd code/TeMeS/
git status
git merge origin/master 
y
mix deps.clean --all
mix deps.get
asdf install
cd assets/
npm i
cd ../temes-ui/temes-react/
npm i
npm start
npm run cypress
git status
git push
npm start
sudo apt-get update
sudo vi /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade 
sudo apt-get update
sudo apt-get upgrade 
sudo apt-get dist-upgrade 
cd code/TeMeS/
git pull --all
cd temes-ui/temes-react/
npm i
npm i -g npm
npm i
clear
cd ../..
mix ecto.reset
~/helpers/postgres_start.sh 
mix ecto.reset
mix phx.server
~/helpers/postgres_start.sh 
mix phx.server
iex -S mix phx.server
MIX_ENV=test mix test
iex -S mix phx.server
git push
mix format
git push
ps aux | grep steam
kill -9 19867
kill -9 19874
ps aux | grep steam
kill -9 20006
ps aux | grep ste
ps aux | grep stem
ps aux | grep steam
clear
ps aux
ps aux | grep arma
clear
sudo apt updatew
sudo apt update
sudo apt remove nvidia-*
sudo apt install intel-microcode 
sudo apt install firmware-realtek 
sudo apt install firmware-misc-nonfree 
sudo apt install nvidia-driver
sudo apt install nvidia-settings
sudo init 0
hwinfo --gfxcard --short
sudo apt install hwinfo
hwinfo --gfxcard --short
sudo hwinfo --gfxcard --short
sudo apt install nvidia-smi 
nvidia-smi 
sudo nvidia-smi 
sudo init 0
lspci -vv
sudo pico /etc/default/grub
sudo pico /etc/modprobe.d/dkms.conf 
sudo pico /etc/modprobe.d/kvm.conf 
sudo pico /etc/modprobe.d/nvidia-kernel-common.conf 
sudo rm /etc/modprobe.d/nvidia-kernel-common.conf 
for iommu_group in $(find /sys/kernel/iommu_groups/ -maxdepth 1 -mindepth 1 -type d); do echo "IOMMU group $(basename "$iommu_group")"; for device in $(ls -1 "$iommu_group"/devices/); do echo -n $'\t'; lspci -nns "$device"; done; done
sudo pico /etc/modprobe.d/vfio.conf
sudo pico /etc/initramfs-tools/modules
sudo update-initramfs -u
sudo apt remove nvidia*
sudo apt update
sudo apt upgrade 
sudo apt install virt-manager qemu-kvm ovmf bridge-utils uml-utilities libvirt-bin
sudo apt install virt-manager qemu-kvm ovmf bridge-utils uml-utilities
sudo apt install libvirt-daemon
sudo reboot
cd code/
ls
cd TeMeS/
ls
git pull --all
cd ..
git clone git@github.com:EmjayFlight/SaveMyAsset.git
sudo apt update
sudo apt upgrade 
sudo apt update
sudo apt upgrade 
sudo apt --fix-broken install
sudo apt --fix-broken install -f
sudo apt remove gstreamer1.0-*
sudo apt --fix-broken instal
sudo apt remove gstreamer1.0-plugins-bad
sudo apt autoremove gstreamer1.0-plugins-bad
sudo apt-get update –fix-missing
sudo apt-get update -–fix-missing
sudo apt update -–fix-missing
sudo apt update --fix-missing
sudo apt install -f
sudo apt remove gstreamer1.0-plugins-bad
sudo dpkg --configure -a
sudo apt install -f
sudo apt clean
sudo apt update
sudo apt full-upgrade 
sudo apt-get remove --purge gstreamer0.10-plugins-bad
sudo apt-get remove --purge gstreamer1.0-bad
sudo apt-get remove --purge gstreamer1.0-plugins-bad
sudo apt-get remove --purge gstreamer1.0-plugins-base
sudo apt-get autoremove
sudo dpkg -r gstreamer1.0-plugins-base
sudo dpkg -r gstreamer1.0-plugins-bas
sudo apt update
sudo apt upgrade 
sudo apt dist-upgrade 
sudo apt install brasero cheese gnome-control-center gnome-sound-recorder gnome-video-effects orca parole peek totem totem-plugins sound-juicer rhythmbox rhythmbox-plugin-cdrecorder rhythmbox-plugins 
sudo apt --fix-broken install
sudo apt install brasero
sudo apt install gnome-control-center
sudo apt update
sudo apt upgrade 
sudo apt dist-upgrade 
sudo apt autoremove
clear
sudo apt remove cheese
sudo apt remove brasero
clear
sudo apt install gnome-control-center
sudo vim /etc/apt/sources.list.d/
clear
sudo apt install gnome-control-center
sudo init 0
cd Downloads/
sudo dpkg -i synergy_1.10.3.stable_b120+ca35737a_debian_amd64.deb 
sudo apt install -f
clear
sudo apt update
sudo vim /etc/ssl/openssl.cnf 
clear
sudo vim /etc/ssl/openssl.cnf 
cd Downloads/
ls *.iso
sudo dd if=debian-10.1.0-amd64-xfce-CD-1.iso of=/dev/sdc
sudo init 0
cd Downloads/
ls
ls *.iso
rm debian-10.1.0-amd64-netinst.iso 
mv debian-10.1.0-amd64-netinst\ \(1\).iso debian-10.1.0-amd64-netinst.iso 
ls *.iso
sudo dd if=debian-10.1.0-amd64-netinst.iso of=/dev/sdc
sudo init 0
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 52165BD6B9BA26F
wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb && dpkg -i deb-multimedia-keyring_2016.8.1_all.deb
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | apt-key add -
apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys D530E028F59EAE4D
su
rm ~/.cache/sessions/*
rm -rf ~/.cache/sessions/*
rm ~/.cache/sessions/*
ls ~/.cache/sessions/
ps aux | grep xfdesktop
ps -aux | grep xfdesktop
clear
sudo less /etc/apt/sources.list
clear
exit
sudo apt install nvidia-driver-440 sudo
clear
sudo apt install -f
exit
ssh root@67.205.149.195
ssh 67.205.149.195
cleatr
clear
sudo apt install code
sudo apt install git
sudo vim /etc/sysctl.conf
sudo sysctl -p
ssh owncloud.robsdudeson.com
ssh 67.205.149.195
sudo apt update
sudo apt install google-chrome-stable 
cd ../Downloads/
ls 
sudo dpkg -i synergy_1.10.3.stable_b120+ca35737a_debian_amd64.deb 
sudo apt install -f
sudo apt update
pico /etc/ssl/openssl.cnf 
sudo pico /etc/ssl/openssl.cnf 
clear
sudo apt update
sudo gpg --keyserver pgpkeys.mit.edu --recv-key 5C808C2B65558117
gpg --keyserver pgpkeys.mit.edu --recv-key 5C808C2B65558117
sudo gpg --keyserver pgpkeys.mit.edu --recv-key 4C1CBE14852541CB
sudo apt update
sudo apt install vim
sudo apt update
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 52165BD6B9BA26F
wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb && dpkg -i deb-multimedia-keyring_2016.8.1_all.deb
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 52165BD6B9BA26F
wget http://www.deb-multimedia.org/pool/main/d/deb-multimedia-keyring/deb-multimedia-keyring_2016.8.1_all.deb && dpkg -i deb-multimedia-keyring_2016.8.1_all.deb
sudo su
sudo apt upgrade 
sudo apt update 
sudo apt dist-upgrade 
sudo apt update 
sudo apt upgrade 
sudo apt dist-upgrade 
sudo apt install slack
slack &
clear
sudo dpkg -i slack-desktop-3.3.8-amd64.deb 
sudo apt install -f
sudo apt remove slack
sudo dpkg -i slack-desktop-3.3.8-amd64.deb 
sudo apt install -f
slac
slack
clear
sudo dpkg -i slack-desktop-4.1.1-amd64.deb 
clear
sudo apt update 
sudo apt upgrade 
xfdesktop
xfdesktop &
clear
sudo apt dist-upgrade 
sudo apt purge nvidia
sudo add-apt-repository ppa:graphics-drivers
sudo apt install add-apt-repository
sudo apt install software-properties-common 
sudo add-apt-repository ppa:graphics-drivers
sudo apt update
sudo vim /etc/apt/sources.list
sudo apt update
sudo apt-add-repository ppa:graphics-drivers/ppa
sudo apt update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys FCAE110B1118213C
sudo apt update
sudo apt purge
sudo apt purge nvidia*
sudo apt install screen
sudo apt install nvidia-driver
sudo apt purge nvidia*
sudo apt purge *nvidia*
screen
sudo apt install -f
sudo less /var/lib/dkms/nvidia/440.26/build/make.log
sudo apt purge *nvidia*
sudo apt purge nouveau
sudo apt purge *nouveau*
sudo apt install nvidia-driver
sudo apt install firmware-misc-nonfree 
sudo apt install firmware-realtek 
sudo apt install firmware-intel
sudo apt install firmware-intel-sound 
clear
sudo apt install nvidia-smi 
nvidia-smi 
sudo nvidia-smi 
clear
sudo init 6
sudo apt install steam
ps -aux | grep chrome
clear
sudo apt install winetricks
sudo apt install qalculate
cd code/
git clone git@github.com:EmjayFlight/SaveMyAsset.git
cd SaveMyAsset/
git pull --all
git branch 
clear
ls
npm run
npm run json-server
npm install
npm run json-server
npm run start
sudo vim /etc/modprobe.d/vfio.conf
sudo vim /etc/initramfs-tools/modules
sudo update-initramfs -u
sudo vim /etc/libvirt/qemu.conf
sudo reboot
sudo apt install gparted
ls -l /dev/disk/by-id/
pwd
sudo virsh net-start default
sudo gpasswd -a $(whoami) kvm
sudo gpasswd -a $(whoami) libvirt
sudo gpasswd -a $(whoami) libvirt-qemu
sudo apt install qemu-kvm libvirt-clients libvirt-daemon-system
sudo systemctl enable virtlogd.socket
sudo apt install libvirt-daemon
sudo systemctl enable virtlogd
sudo systemctl start virtlogd
ls -l /dev/disk/by-id/
ls -l /dev/disk/by-id/ | grep sdb
cd kvm/
ls
less kvm-start.sh 
sudo vim /etc/libvirt/qemu.conf
clear
ls /dev/disk/by-id/
sudo EDITOR=vim virsh edit win10
sudo systemctl restart libvirtd
sudo reboot
sudo virsh net-start default
sudo virsh net-list --all
sudo virsh  default
sudo virsh net-autostart default
sudo virsh net-list --all
clear
ip address show
sudo apt remove synergy 
clear
sudo apt update
cd Downloads/
sudo dpkg -i synergy_2.0.12.beta_b97+e5daaeda_amd64.deb 
sudo apt install -f
ls -ahlt *.dpkg
ls -ahlt
ls -ahlt *.deb
sudo dpkg i synergy_2.0.12.beta_b97+e5daaeda_amd64.deb 
sudo dpkg -i synergy_2.0.12.beta_b97+e5daaeda_amd64.deb 
sudo dpkg -i synergy_2.0.12.beta_b74+0b61673b_amd64.deb 
clear
rm -r synergy_2.0.12.beta_b*
ls -halt
sudo dpkg -i synergy_2.0.12.beta_b1705+e5daaeda_amd64.deb 
sudo apt purge synergy
ls synergy_*
sudo dpkg -i synergy_2.0.12.beta_b97+e5daaeda_amd64.deb 
dpkg-deb -R synergy_2.0.12.beta_b97+e5daaeda_amd64.deb synergy2
mv synergy2/usr/lib/systemd/system/synergy.service synergy2/usr/lib/systemd/system/synergy.service.dpkg-new
dpkg-deb -b synergy2/ synergy2.deb
sudo dpkg -i synergy2.deb 
sudo apt install -f
sudo apt purge synergy 
sudo rm -rf /var/log/synergy/
sudo rm -rf /var/lib/synergy/
clear
sudo dpkg -i synergy_1.10.3.stable_b120+ca35737a_debian_amd64.deb 
clear
exit
dmidecode -t 2
sudo dmidecode -t 2
ip address show
cd Downloads/
wget https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/stable-virtio/virtio-win.iso
ip address show
ping www.google.com
sudo ip address renew
sudo ip address help
clear
sudo vim /etc/network/interfaces
sudo service networking restart 
sudo service network-manager restart 
ip address show
ping www.google.com
clear
ip address show
clear
ps aux | grep synergy
kill -9 10989
kill -9 10996
kill -9 13093
kill -9 13100
kill -9 13169
ps aux | grep synergy
man wget
ls -halt
ls -halt *.iso
rm -f virtio-win.iso 
wget https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/archive-virtio/virtio-win-0.1.171-1/virtio-win-0.1.171.iso
wget https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/archive-virtio/virtio-win-0.1.171-1/virtio-win.iso
ssh root@192.168.10.1
ssh-keygen -f "/home/robsdudeson/.ssh/known_hosts" -R "192.168.10.1"
ssh root@192.168.10.1
sudo vim /etc/modprobe.d/blacklist.conf
clear
lspci
sudo dmidecode --type 17 
sudo dmidecode --type 17 | grep Size
sudo dmidecode --type 17 
lspci
lspci -KK
lspci -kk
find /sys/kernel/iommu_groups/ -type l
find /sys/kernel/iommu_groups/ -type l | grep /1/
find /sys/kernel/iommu_groups/ -type l | grep 01:00
sudo dmidecode | less
clear
sudo vim /etc/default/grub
sudo update-grub
exit
sudo lspci -vv
dmesg |egrep group |awk '{print $NF" "$0}' |sort -n
sudo dmesg |egrep group |awk '{print $NF" "$0}' |sort -n
lspci -kk
lspci -
lspci -v
lspci -s
for iommu_group in $(find /sys/kernel/iommu_groups/ -maxdepth 1 -mindepth 1 -type d);do echo "IOMMU group $(basename "$iommu_group")"; for device in $(\ls -1 "$iommu_group"/devices/); do if [[ -e "$iommu_group"/devices/"$device"/reset ]]; then echo -n "[RESET]"; fi; echo -n $'\t';lspci -nns "$device"; done; done
cd ~/helpers/
ls
vim lsiommu.sh
clear
exit
sudo vim /etc/apt/sources.list
sudo apt update
sudo apt upgrade 
sudo apt install firmware-linux firmware-linux-nonfree libdrm-amdgpu1 xserver-xorg-video-amdgpu
sudo apt install mesa-vulkan-drivers libvulkan1 vulkan-tools vulkan-utils vulkan-validationlayers
sudo reboot
cd helpers/
./lsiommu.sh 
./lsiommu.sh | grep PCI Bridge
./lsiommu.sh | grep PCI\ Bridge
./lsiommu.sh | grep PCI\ bridge
sudo vim /etc/default/grub
sudo update-grub
sudo reboot
cd helpers/
./lsiommu.sh
sudo vim /etc/default/grub
sudo update-grub
sudo reboot
./helpers/lsiommu.sh
sudo vim /etc/default/grub
sudo reboot
./helpers/lsiommu.sh
cd Downloads/
ls
ls *.deb
sudo dpkg -i linux-image-5.3.9-acso_5.3.9-acso-1_amd64.deb 
sudo dpkg -i linux-headers-5.3.9-acso_5.3.9-acso-1_amd64.deb 
clear
sudo reboot
./helpers/lsiommu.sh 
sudo vim /etc/default/grub
sudo update-grub
sudo reboot
./helpers/lsiommu.sh 
clear
exit
sudo vim /etc/apt/sources.list
clear
echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/Debian_9.0/ /' > /etc/apt/sources.list.d/isv:ownCloud:desktop.list
sudo su
sudo dpkg -i Downloads/owncloud-client_2.5.4.11654+oc-515_amd64.deb 
sudo apt install -f
sudo vim /etc/apt/sources.list
clear
sudo rm /etc/apt/sources.list.d/isv\:ownCloud\:desktop.list 
sudo apt update
sudo apt install owncloud-client 
sudo apt purge owncloud-client 
sudo apt install owncloud-client 
sudo apt update
sudo apt install owncloud-client 
clear
sudo vim /etc/apt/sources.list
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/Ubuntu_19.04/ /' > /etc/apt/sources.list.d/isv:ownCloud:desktop.list"
wget -nv https://download.opensuse.org/repositories/isv:ownCloud:desktop/Ubuntu_19.04/Release.key -O Release.key
sudo rm Release.key 
wget -nv https://download.opensuse.org/repositories/isv:ownCloud:desktop/Ubuntu_19.04/Release.key -O Release.key
sudo apt-key add - < Release.key
sudo apt update 
sudo apt install owncloud-client
sudo rm /etc/apt/sources.list.d/isv\:ownCloud\:desktop.list 
sudo apt update 
sudo dpkg -i Downloads/owncloud-client_2.5.4.11654+oc-515_amd64.deb 
sudo vim /etc/apt/apt.conf.d
sudo nano /etc/apt/apt.conf.d
sudo vim /etc/apt/apt.conf.d/99defaultrelease
sudo cp /etc/apt/sources.list /etc/apt/sources.unstable.list
sudo vim /etc/apt/sources.unstable.list
sudo apt update 
sudo mv /etc/apt/sources.unstable.list /etc/apt/unstable.list
sudo apt update 
sudo mv /etc/apt/unstable.list /etc/apt/sources.list.d/unstable.list
sudo apt update 
sudo vim /etc/apt/sources.list.d/unstable.list 
sudo apt update 
sudo vim /etc/apt/sources.list.d/unstable.list 
sudo apt update 
sudo apt install owncloud-client
sudo apt install -f
sudo apt install -t unstable owncloud-client
ssh 67.205.149.195
clear
ssh root@67.205.149.195
clear
sudo service networking restart 
sudo service network-manager restart 
sudo service networking restart 
sudo service network-manager restart 
sudo service networking restart 
sudo service network-manager restart 
sudo service networking restart 
sudo service network-manager restart 
sudo init 2
sudo init 6
lspci | grep AMD
lspci
for iommu_group in $(find /sys/kernel/iommu_groups/ -maxdepth 1 -mindepth 1 -type d); do echo "IOMMU group $(basename "$iommu_group")"; for device in $(ls -1 "$iommu_group"/devices/); do echo -n $'\t'; lspci -nns "$device"; done; done
sudo vim /etc/modprobe.d/vfio.conf 
sudo init 0
lspci -vv
sudo vim /etc/modprobe.d/blacklist.conf 
sudo less /etc/modprobe.d/*
sudo less /etc/modprobe.d/amd64-microcode-blacklist.conf 
ls -halt
sudo ls -halt /etc/modprobe.d/
sudo less /etc/modprobe.d/nvidia-blacklists-nouveau.conf 
sudo less /etc/modprobe.d/nvidia.conf 
sudo less /etc/modprobe.d/nvidia-kernel-common.conf 
sudo less /etc/modprobe.d/intel-microcode-blacklist.conf 
sudo less /etc/modprobe.d/dkms.conf 
clear
sudo less /etc/modprobe.d/vfio.conf 
sudo update-initramfs -u
sudo reboot 
iex
sudo apt purge nvidia*
sudo apt update
sudo apt upgrade 
sudo apt update
sudo apt upgrade 
sudo apt dist-upgrade 
sudo apt update
sudo init 0
sudo apt install nmap
sudo nmap -sn 192.168.10.0/24
sudo EDITOR=vim virsh edit win10
sudo apt install pulseaudio
exit
sudo apt install pavucontrol
sudo vim /etc/libvirt/qemu.conf 
sudo service libvirtd restart 
sudo vim /etc/libvirt/qemu.conf 
sudo EDITOR=vim virsh edit win10
pacman -Q qemu libvirt virt-manager
sudo apt -Q qemu libvirt virt-manager
cd kvm/
ls
less kvm-start.sh 
sudo EDITOR=vim virsh edit win10
ls /dev/input/by-id/
cat /dev/input/by-id/usb-DuckyChannel_International_Co.__Ltd._Ducky_Keyboard-event-if02
sudo cat /dev/input/by-id/usb-DuckyChannel_International_Co.__Ltd._Ducky_Keyboard-event-if02
sudo cat /dev/input/by-id/usb-Logitech_Gaming_Mouse_G502_0C8B38573837-event-if01 
sudo cat /dev/input/by-id/usb-DuckyChannel_International_Co.__Ltd._Ducky_Keyboard-if02-event-kbd 
sudo cat /dev/input/by-id/usb-DuckyChannel_International_Co.__Ltd._Ducky_Keyboard-event-kbd 
ls /dev/input/by-id/
/dev/input/by-id/usb-Logitech_Gaming_Mouse_G502_0C8B38573837-event-mouse
sudo cat /dev/input/by-id/usb-Logitech_Gaming_Mouse_G502_0C8B38573837-event-mouse
clear
sudo EDITOR=vim virsh edit win10
clear
sudo vim /etc/group
less /etc/group | grep input
sudo vim /etc/group
logout
sudo EDITOR=vim virsh edit win10
cd ..
ls
which qemu
which qemu-system-x86_64 
qemu-system-x86_64 --version
clear
sudo service libvirtd restart 
ls 
clear
sudo vim /etc/libvirt/qemu.conf
less /etc/libvirt/qemu.conf | grep evdev
sudo less /etc/libvirt/qemu.conf | grep evdev
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo EDITOR=vim virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo EDITOR=vim virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo useradd -s /usr/sbin/nologin -r -M -d /dev/null evdev
sudo groupadd evdev
sudo usermod -a -G input evdev
gpasswd -a evdev input
sudo gpasswd -a evdev input
less /etc/group | grep evdev
clear
sudo service libvirtd restart 
sudo vim /etc/group
less /etc/group | grep evdev
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo EDITOR=vim virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo EDITOR=vim virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
cd /dev/input/by-id/
ls -hatl
cat usb-Logitech_Gaming_Mouse_G502_0C8B38573837-event-mouse
clear
ls -hatl
cd ..
ls -halt
cd by-id
ls -halt
sudo cat usb-Logitech_Gaming_Mouse_G502_0C8B38573837-event-mouse
ls -halt
clear
sudo service networking restart 
ping www.google.com
ds';lfkdsa
clear
sudo service networking restart 
sudo service network restart 
sudo service network-manager restart 
ls
ls -ahlt
ls 
clear
ls
ls usb-DuckyChannel_International_Co.__Ltd._Ducky_Keyboard-*
clear
ls
sudo EDITOR=vim virsh edit win10
clear
sudo EDITOR=vim virsh edit win10
sudo service libvirtd restart 
sudo vim /etc/group
ls
sudo EDITOR=vim virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
groups robsdudeson
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo usermod -a -G plugdev robsdudeson 
lsz
ls
sudo vim /etc/libvirt/qemu.conf
sudo EDITOR=vim virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo EDITOR=vim virsh edit win10
clear
exit
lsa
ls
sudo vim /etc/apparmor.d/abstractions/libvirt-qemu
sudo service apparmor restart 
sudo vim /etc/libvirt/qemu.conf
ls *event*
sudo vim /etc/apparmor.d/abstractions/libvirt-qemu
sudo vim /etc/libvirt/qemu.conf
groupinfo robsdudeson
groups robsdudeson
sudo EDITOR=vim virsh edit win10
sudo EDITOR=nano virsh edit win10
clear
sudo apt update
sudo apt install nvidia-driver-440 
sudo init 0
sudo EDITOR=nano virsh edit win10
sudo vim /etc/libvirt/qemu.conf
sudo service libvirtd restart 
sudo EDITOR=nano virsh edit win10
clear
exit
ls -halt
ls -halt *event*
clear
sudo apt update
sudo apt upgrade 
sudo apt update
sudo apt upgrade 
sudo apt dist-upgrade 
clear
sudo init 0
clear
sudo init 2
sudo init 5
exit
sudo apt purge owncloud-client
sudo apt purge owncloud-client*
exit
sudo init 6
sudo service networking restart 
sudo service network-manager 
sudo service network-manager restart 
exit
sudo init 2
sudo init 5
clear
exit
sudo service networking restart
sudo service network-manager 
sudo service network-manager restart 
sudo service network-manager 
sudo service networking restart
sudo service network-manager restart 
sudo service networking restart
sudo service network-manager restart 
sudo service networking restart
sudo service network-manager restart
exit
cd Downloads/
ls
ls -ahtl 
sudo dd if=2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
ssh pi@192.168.50.184
clear
ps | grep thunder
ps | grep thundar
ps 
sudo ps 
sudo ps -aux | grep thunder 
kill -9 28572
clear
exit
ssh 192.168.50.30
ssh 192.168.50.208
sudo mkdir /mnt/rpi-boot
sudo mount /dev/sdc1 /mnt/rpi-boot/
cd /mnt/rpi-boot/overlays/
cd ..
ls
touch shh
sudo touch shh
cd ..
sudo umount /mnt/rpi-boot 
exit
ssh pi@192.168.50.208
exit
sudo dd if=/home/robsdudeson/Downloads/2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
ssh 192.168.50.208
sudo dd if=/home/robsdudeson/Downloads/2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
ssh 192.168.50.208
sudo dd if=/home/robsdudeson/Downloads/2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
sudo mount /dev/sdc1 /mnt/rpi-boot/
sudo touch /mnt/rpi-boot/ssh
ls /mnt/rpi-boot/
sudo umount /mnt/rpi-boot 
ssh 192.168.50.208
ssh pi@192.168.50.208
sudo dd if=/home/robsdudeson/Downloads/2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
sudo mount /dev/sdc1 /mnt/rpi-boot/
sudo touch /mnt/rpi-boot/ssh
sudo umount /mnt/rpi-boot 
ssh pi@192.168.50.185
sudo dd if=/home/robsdudeson/Downloads/2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
sudo mount /dev/sdc1 /mnt/rpi-boot/
sudo touch /mnt/rpi-boot/ssh
sudo umount /mnt/rpi-boot 
ssh pi@192.168.50.185
ssh-keygen -f "/home/robsdudeson/.ssh/known_hosts" -R "192.168.50.185"
ssh pi@192.168.50.185
clear
sudo dd if=/home/robsdudeson/Downloads/2019-09-26-raspbian-buster-lite.img of=/dev/sdc bs=4096
sudo mount /dev/sdc1 /mnt/rpi-boot/
sudo touch /mnt/rpi-boot/ssh
sudo umount /mnt/rpi-boot 
clear
cd Downloads/
ls
clear
sudo dd if=openwrt-brcm2708-bcm2710-rpi-3-squashfs-factory.img
sudo dd if=openwrt-brcm2708-bcm2710-rpi-3-squashfs-factory.img of=/dev/sdc bs=4096
sudo init 6
cd /etc/apparmor.d/libvirt/
ls
rm libvirt-0e6fcc01-6d53-4d4e-a468-06d719d536ec*
sudo rm libvirt-0e6fcc01-6d53-4d4e-a468-06d719d536ec@*
sudo rm libvirt-0e6fcc01-6d53-4d4e-a468-06d719d536ec*
ls
sudo apt update
sudo apt upgrade 
celar
clear
sudo service networking restart 
sudo service network-manager restart 
clear
sudo apt update
sudo apt upgrade 
sudo apt update 
sudo apt upgrade 
sudo apt install -f
sudo dpkg --configure nvidia-dkms-440
sudo apt remove nvidia-*
sudo apt update
sudo apt upgrade 
htop
top
clear
ps -aux | grep steam
sudo kill -9 290316
sudo kill -9 290321
sudo kill -9 290456
ps -aux | grep steam
sudo reboot
uname -r
sudo apt update
sudo apt upgrade 
dpkg --list | grep linux-image
cd ~/Downloads/
sudo dpkg -i linux-headers-5.4.10-acso_5.4.10-acso-1_amd64.deb 
sudo dpkg -i linux-image-5.4.10-acso_5.4.10-acso-1_amd64.deb 
sudo apt install nvidia-driver-440 
less /var/lib/dkms/nvidia/440.48.02/build/make.log
sudo reboot
sudo apt install nvidia-driver-440 
sudo reboot
sudo apt remove linux-headers-amd64 
sudo apt remove linux-headers-5.2.0-3-*
sudo apt remove linux-headers-5.3.9-acso 
sudo apt remove linux-headers-5.4.0-*
sudo apt remove linux-image-4.19.0-6-amd64 
sudo apt remove linux-image-5.2.0-3-amd64 
sudo apt remove linux-image-5.4.0-*
sudo apt update
sudo apt upgrade 
clear
sudo vim /etc/apt/sources.list
apt-key adv --keyserver pgpkeys.mit.edu --recv-key 15CBD88045C45076
sudo apt updater
sudo apt update
apt-key adv --keyserver pgpkeys.mit.edu --recv-key 15CBD88045C45076
sudo apt update
apt-key adv --keyserver pgpkeys.mit.edu --recv-key 15CBD88045C45076
sudo apt-key adv --keyserver pgpkeys.mit.edu --recv-key 15CBD88045C45076
apt-key adv --keyserver pgpkeys.mit.edu --recv-key 15CBD88045C45076
sudo apt-key adv --keyserver pgpkeys.mit.edu --recv-key 15CBD88045C45076
sudo apt update
sudo apt update --fix-missing
sudo vim /etc/apt/sources.list
sudo apt update --fix-missing
sudo vim /etc/apt/sources.list
sudo apt update --fix-missing
sudo vim /etc/apt/sources.list
sudo apt update --fix-missing
ssh pi@192.168.1.142
exit
sudo init 0
sudo init 2
sudo init 0
sudo init 2
sudo init 5
sudo init 3
sudo apt dist-upgrade 
sudo apt upgrade 
sudo init 5
ls /dev/sd*
less /etc/fstab 
locate by-id
cd /dev/
ls
cd disk/
ls
ls by-label/
ls by-id
sudo fdisk /dev/sdc
ls /dev/sd*
sudo fdisk /dev/sdc
screen
sudo apt update
sudo apt install smartmontools 
dd  --version
sudo apt update 
sudo apt upgrade 
screen
exit
exit
man screen
exit
scree -l
screen -l
screen -ls
mnan screen
man screen
screen -r 6963.pts-3.rd-desktop 
screen -ls
screen -r 1736.pts-0.rd-desktop7
screen -r 1736.pts-0.rd-desktop
screen -ls
cl;ear
clear
screen -ls
screen -r 1736.pts-0.rd-desktop 
screen -ls
screen -r 1736.pts-0.rd-desktop 
sudo service alsa-utils restart 
ls /dev/sdc*
screen
sudo apt update
screen
sudo apt update
sudo apt remove nvidia-*
sudo apt remove -f nvidia-*
sudo apt --force remove nvidia-*
sudo apt -f remove nvidia-*
sudo apt --fix-broken install
sudo apt install -f
sudo apt autoclean
sudo apt install -f
sudo apt --purge nvidia*
sudo dpkg remove nvida*
sudo dpkg remove -f nvida*
sudo dpkg -remove nvida*
sudo dpkg --remove nvida*
ls /var/lib/dpkg/info/
ls /var/lib/dpkg/info/*nvidia*
sudo rm /var/lib/dpkg/info/*nvidia*
ls /var/lib/dpkg/info/*nvidia*
clea
clear
sudo apt install -f
sudo apt update 
sudo apt upgrade 
sudo init 6
screen
exit
sudo apt uodate
sudo apt upgrade 
sudo apt dist-upgrade 
sudo apt update 
sudo apt upgrade 
clear
sudo init 0
ip address show
sudo service networking restart 
sudo service network-manager 
sudo service network-manager restart 
ip address show
ifconf 
ifconfig
sudo apt update
ip address show
sudo ifdown
sudo ifdown eth0
sudo ifdown enp0s25
ip a show
ip address show
sudo ifdown enp0s25
sudo ethtool
sudo ip address show
ping www.google.com
sudo apt update
sudo apt upgrade 
scree
screen
sudo apt upgrade 
sudo apt --fix-broken install
sudo apt remove *440*
sudo apt-cache search *440* 
sudo apt-cache search .*440.* 
sudo ifdown enp0s25clear
clear
sudo apt-cache search .*440.* 
sudo apt remove libnvidia-*
sudo apt remove libnvidia-.*
sudo apt remove nvidia-driver-440 
sudo apt remove -f nvidia-driver-440 
sudo dpkg --remove --force-remove-reinstreq libnvidia-compute-440
sudo dpkg --remove --force-remove-reinstreq libnvidia-compute-440:i386
sudo dpkg --remove --force-remove-reinstreq libnvidia-compute-440:amd64
sudo dpkg --purge libnvidia-compute-440
sudo dpkg --purge libnvidia-compute-440:i386
sudo dpkg --purge libnvidia-compute-440
sudo dpkg --purge --force-remove-reinstreq libnvidia-compute-440
sudo dpkg --purge --force-remove-reinstreq libnvidia-gl-440
sudo dpkg --purge --force-remove-reinstreq libnvidia-gl-440:i386
sudo apt --fix-broken install
sudo rm -f /var/cache/apt/archives/libnvidia-*
sudo apt autoclean 
sudo apt update 
sudo apt upgrade 
sudo apt --fix-broken install
sudo rm /var/lib/dpkg/info/libnvidia-*
sudo apt autoclean
sudo apt update 
sudo apt upgrade 
sudo apt --fix-broken install
sudo apt update 
sudo apt upgrade 
sudo apt install nvidia-driver-440 
sudo apt install -f nvidia-driver-440 
sudo apt remove nvidia-driver-440 
sudo apt remove nvidia-*
sudo apt purge nvidia-driver-440
sudo apt install nvidia-driver-440
sudo apt purge nvidia-driver-440
sudo apt purge $(apt-cache depends nvidia-driver-440 | awk '{ print $2 }' | tr '\n' ' ')
sudo apt-get purge $(apt-cache depends nvidia-driver-440 | awk '{ print $2 }' | tr '\n' ' ')
sudo apt --purge autoremove nvidia-driver-440
sudo apt install nvidia-driver-440
sudo apt --purge autoremove nvidia-driver-440
sudo apt update 
sudo apt check
sudo apt --fix-broken install
sudo apt dist-upgrade 
sudo apt remove libnvidia-cfg1-440 
sudo apt remove libnvidia-compute-440 
sudo apt update
sudo apt install nvidia-driver-440 
sudo apt check
sudo apt --fix-broken install
sudo apt update
sudo apt upgrade 
sudo apt-check
sudo apt-get check 
clear
sudo apt-get install nvidia-driver-440 
sudo apt-get -f install nvidia-driver-440
sudo apt install xserver-xorg-video-nvidia-440
sudo apt install libnvidia-compute-440
sudo apt install nvidia-driver-440
sudo apt install cinnamon-desktop
sudo apt install -y task-cinnamon-desktop 
sudo apt purge task-cinnamon-desktop 
sudo apt install task-cinnamon-desktop 
sudo apt install libnvidia-compute-440:i386
sudo apt purgel libnvidia-compute-440:i386
sudo apt purge libnvidia-compute-440:i386
sudo apt install libnvidia-compute-440:i386
sudo apt install libnvidia-encode-440
sudo apt install libnvidia-encode-440:i386
sudo apt install libnvidia-decode-440:i386
sudo apt install libnvidia-decode-440
sudo init 0
sudo apt update
clear
sudo apt install nvidia-driver-440 
sudo apt install xserver-xorg-video-nvidia-440
sudo rm 
sudo apt purge libnvidia-compute-440:i386
sudo apt-get purge $(apt-cache depends nvidia-driver-440 | awk '{ print $2 }' | tr '\n' ' ')
sudo apt --fix-broken install
sudo apt autoremove 
sudo apt autoremove -f
sudo apt autoremove --force
sudo apt autoremove
sudo apt autoremove -f
cd /var/lib/dpkg/info/
ls *nvidia*
sudo rm -f *nvidia*
sudo apt update
sudo apt check
sudo apt-get check
sudo apt --fix-broken install
sudo apt install nvidia-driver-440
sudo apt install xserver-xorg-video-nvidia-440 
sudo apt install nvidia-driver-440
sudo init 6
screen
screen -l
screen -ls
exit
sudo apt update
sudo apt upgrade 
cd Downloads/
wget http://mintmirror.math.washington.edu/debian/lmde-4-cinnamon-64bit.iso
exit
which python3
python3 -m pip install --upgrade pip
screen -l
screen -ls
man screen
screen -D -RR 88477
screen -D -RR 161341
screen 
exit
cd Downloads/
ls think*
chmod +x thinkorswim_installer.sh 
./thinkorswim_installer.sh 
sudo apt install openjdk-8
sudo apt install openjdk-8-jre
sudo apt install openjdk-13-jre
sudo apt install openjdk-11-jre
sudo apt install openjdk-12-jre
echo $PATH | grep jre
echo $PATH | grep java
echo $PATH 
vim ~/.bash_profile 
vim ~/.bashrc 
vim ~/.asdf/asdf.sh 
vim ~/.bashrc 
which java
java --version
vim ~/.bashrc 
source ~/.bashrc 
thinkjettopbm 
/home/robsdudeson/thinkorswim/thinkorswim &
echo $PATH
which java
vim ~/.bashrc 
source ~/.bashrc 
/home/robsdudeson/thinkorswim/thinkorswim &
sudo apt update
sudo apt install software-properties-common
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EA8CACC073C3DB2A
sudo add-apt-repository ppa:linuxuprising/java
sudo apt update
sudo apt install oracle-java1
sudo mkdir -p /var/cache/oracle-jdk11-installer-local/
sudo apt update
sudo apt upgrade 
sudo dpkg --install jdk-14_linux-x64_bin.deb 
sudo mkdir -p /var/cache/oracle-jdk11-installer-local/
sudo apt install oracle-java11-installer-local
sudo apt install oracle-java14-installer-local
sudo apt install oracle-java14-installer 
sudo apt remove oracle-java11-installer-local
/home/robsdudeson/thinkorswim/thinkorswim &
sudo apt install oracle-java11-installer 
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
sudo apt-add-repository ppa:webupd8team/java
sudo su
/home/robsdudeson/thinkorswim/thinkorswim &
sudo apt install apt-transport-https ca-certificates wget dirmngr gnupg software-properties-common
wget -qO - https://adoptopenjdk.jfrog.io/adoptopenjdk/api/gpg/key/public | sudo apt-key add -
sudo add-apt-repository --yes https://adoptopenjdk.jfrog.io/adoptopenjdk/deb/
sudo apt update
sudo apt install adoptopenjdk-8-hotspot
sudo apt remove oracle-java14-*
sudo apt remove oracle-java14-installer 
which java
java --version
sudo apt install openjdk-8
sudo apt install openjdk-8-jdk
java --version
sudo apt install openjdk-8-jre
/home/robsdudeson/thinkorswim/thinkorswim &
locate java
locate java | grep 8
PATH=/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java:$PATH /home/robsdudeson/thinkorswim/thinkorswim &
/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java --version
/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java -v
/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java -versino
/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/ -version
PATH=/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/:$PATH /home/robsdudeson/thinkorswim/thinkorswim &
vim ~/.bashrc 
source ~/.bashrc 
/home/robsdudeson/thinkorswim/thinkorswim &
source ~/.bashrc 
vim ~/.bashrc 
source ~/.bashrc 
cd /home/robsdudeson/thinkorswim/
ls
cd jreupdater/
ls
cd ,,
cd ..
ls
vim thinkorswim
touch runthinkorswim
vim runthinkorswim 
chmod +x runthinkorswim 
./runthinkorswim 
ls usr/lib/jvm/java-8-openjdk-amd64
ls /usr/lib/jvm/java-8-openjdk-amd64
java -version
vim runthinkorswim 
./runthinkorswim 
vim thinkorswim
./runthinkorswim 
vim thinkorswim
vim runthinkorswim 
vim thinkorswim
./thinkorswim &
vim thinkorswim
./thinkorswim &
cd ../
ls
cd Downloads/
./thinkorswim_installer.sh 
rm -rf ../thinkorswim/
chmod =x thinkorswim_installer\ (1).sh
chmod -x thinkorswim_installer\ (1).sh
chmod -x thinkorswim_installer (1).sh
chmod -x "thinkorswim_installer (1).sh"
mv "thinkorswim_installer (1).sh" thinkorswim_installer.sh 
chmod +x thinkorswim_installer.sh 
./thinkorswim_installer.sh 
cd ../thinkorswim/
ls
vim thinkorswim
./thinkorswim &
locate java-8
PATH=/usr/lib/jvm/java-8-openjdk-amd64/jre:$PATH ./thinkorswim &
clear
sudo service networking restart 
sudo service network-manager restart 
sudo reboot 
ssh krthompson@192.168.1.141
screen -ls
asdf list pythin
asdf list pythonn
asdf list python
asdf plugin-add python
asdf list python
asdf list-all python
asdf install python 3.6.9
sudo apt install openssl
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils tk-dev libffi-dev liblzma-dev python-openssl git
asdf install python 3.6.9
asdf global python 3.6.9
python3 -m pip install --upgrade pip
python3 -m pip install jupyter
jupyter notebook
which jupyter
sudo updatedb
locate jupyter
locate jupyter/hom
clear
locate jupyter | grep asdf
sudo ln -s /home/robsdudeson/.asdf/installs/python/3.6.9/share/jupyter /user/bin/jupyter
sudo ln -s /home/robsdudeson/.asdf/installs/python/3.6.9/share/jupyter /usr/bin/jupyter
jupyter notebook
/home/robsdudeson/.asdf/installs/python/3.6.9/share/jupyter/
locate jupyter | less
asdf reshim python
jupyter notebook
jupyter notebook --generate-config
jupyter notebook password
jupyter notebook
jupyter notebook --no-browser --port 8889
sudo ip address show
sudo apt update
sudo ip address show
tail -f /var/log/messages
sudo tail -f /var/log/messages
sudo apt update
sudo apt update --fix-missing
ls /etc/apt/sources.list
sudo vim /etc/apt/sources.list
sudo rm /etc/apt/sources.list.d/webupd8team-*
sudo apt update
sudo apt upgrade 
sudo apt update 
sudo apt dist-upgrade 
exit
sudo apt update
sudo apt upgrade 
sudo apt dist-upgrade 
clear
java -version
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0xB1998361219BD9C9
sudo apt-add-repository 'deb http://repos.azulsystems.com/debian stable main'
sudo apt update
sudo apt upgrade 
sudo apt install zulu-8
sudo update-alternatives --config javac
java --version
java -version
lsa
ls
cd Downloads/
ls *.sh
./thinkorswim_installer.sh 
sudo pip install numpy
which pip
pip install numpy
exit
cd ../../Downloads/
chmod +x Anaconda3-2020.02-Linux-x86_64.sh 
./Anaconda3-2020.02-Linux-x86_64.sh 
exit
clear
sudo snap install insomnia
sudo su
pip install requests
which pip
sudo pip install requests
pip install requests
which pop
which pip
git init
git status
pip install mayplot
pip install matplot
pip install https://github.com/matplotlib/mpl_finance/archive/master.zip
pip install mplfinance
sudo apt install fonts-firacode
source /home/robsdudeson/anaconda3/bin/activate
conda activate base
source /home/robsdudeson/anaconda3/bin/activate
conda activate base
cd ../
mkdir dot-files
git init
git push 
echo "# dot-files" >> README.md
git add README.md
git commit -m "first commit"
git remote add origin git@github.com:robsdudeson/dot-files.git
git push -u origin master
sudo apt install snapd
sudo snap install authy --beta
cd ~/.config/Insomnia/
ls
vim Preferences 
vim insomnia.Settings.db 
code insomnia.Settings.db 
cd ..
cd code/dot-files/
touch setup.sh
chmod +x setup.sh 
vim setup.sh 
./setup.sh 
mkdir installs
cd installs/
touch deb_packages.lst
touch deb_sources.lst
vim deb_packages.lst 
cd ..
cat /etc/os-release
echo $ID
lsb_release -a
hostnamectl
ID=$(cat /etc/os-release | grep ID)
$ID
ID=$(cat /etc/os-release | awk ID=) && echo $ID
ID=$(cat /etc/os-release | awk -F ID=) && echo $ID
ID=$(cat /etc/os-release | awk -F 'ID=') && echo $ID
ID=$(cat /etc/os-release | grep ID | awk -F 'ID=') && echo $ID
mkdir installs/apt
mv installs/deb_* installs/apt/
ls
cd /etc/apt/
sudo less sources.list
cd ~/code/dot-files/
chmod +x installs/asdf/setup 
asdf list
less /etc/apt/sources.list.d/google-chrome.list
less /etc/apt/sources.list.d/*
less /etc/apt/sources.list.d/insomnia.list 
less /etc/apt/sources.list.d/slack.list
less /etc/apt/sources.list.d/vscode.list
cd installs/asdf/
chmod +x install 
cd ..
chmod +x installs/asdf/macos/post-install 
chmod +x installs/asdf/linux/post-install 
asdf list erlang
chmod +x installs/erlang/global/install 
chmod +x installs/asdf/macos/post-install 
./setup.sh 
cd ~
ls
cd code/dot-files/
./setup.sh 
touch ~/.bashrc_custom
./setup.sh 
chmod +x helpers/functions 
./setup.sh 
git status
lsb_release -a
cat /proc/version
cat /proc/version | grep linux
cat /proc/version | grep linux|Linux
cat /proc/version | grep [L|l]inux
cat /proc/version | grep [L,l]inux
./setup.sh 
ssh root@192.168.1.1
exit
cd ~
ls .git
rm -rf ~/.git
cd code/dot-files/
git pull --all
git stash
git status
git reset --hard HEAD
git status
git stash pop
cd ..
ls .git/
rm -rf .git/
cd dot-files/
ls
git init 
git pull
git remote set-url origin https://github.com/robsdudeson/dot-files.git
git remote add-url origin https://github.com/robsdudeson/dot-files.git
git remote set-url origin https://github.com/robsdudeson/dot-files.git
git remote add origin https://github.com/robsdudeson/dot-files.git
git push
git push --set-upstream origin master
git push --set-upstream origin master -f
git remote set-url origin git@github.com:robsdudeson/dot-files.git
git push --set-upstream origin master -f
./setup.sh 
uname -av
./setup.sh 
uname -av  | grep -q [L,l]inux
uname -av | grep -q [L,l]inux
uname -av | grep -q Linux
$?
uname -av | grep -q [L,l]inux
$?
./setup.sh 
git push
./setup.sh 
bash -x ./setup.sh 
./setup.sh 
$(git config --file "/home/robsdudeson/code/dot-files/installs/asdf/config" --get linux.pre-install)
git config --file "/home/robsdudeson/code/dot-files/installs/asdf/config" --get linux.pre-install
git config --file /home/robsdudeson/code/dot-files/installs/asdf/config --get linux.pre-install
./setup.sh 
git push
./setup.sh 
touch .gitignore
./setup.sh 
git push
asdf list elixir
./setup.sh 
git push
chmod +x ./installs/git/linux/install 
chmod +x ./installs/git/linux/post-install 
./setup.sh 
"$(git config --file "config" --get "global.my-name")"
./setup.sh 
git status
./setup.sh 
git push
./setup.sh 
git push
chmod +x installs/snap/linux/install 
chmod +x installs/authy/linux/install 
./setup.sh 
git push
rm -fr ~/.thumbnails
rm -fr ~/.cache/thumbnails
ls /home/robsdudeson/.asdf/completions/
vim ~/.bashrc
source  ~/.bashrc
chmod +x /home/robsdudeson/.asdf/completions/asdf.bash 
source  ~/.bashrc
sudo apt update
sudo apt upgrade 
ld
ls
ls Documents
rm Documents
man ln
ln -s /home/robsdudeson/Google\ Drive/documents/ Documents
ls Documents
ls Pictures/
ls Pictures
mv -r Pictures/ Pictures.bak
mv -R Pictures/ Pictures.bak
mv  Pictures/ Pictures.bak
ln -s /home/robsdudeson/Google\ Drive/pictures/ Pictures
cd /home/$USER/.local/share/Trash
ls
cd files/
ls
cd ..
ls
cd info/
ls
cd ..
ls
cd expunged/
lks
ls
cd ..
ls
cd files/
ls
cd ~
ls Music/
rm Music/
rm -rf Music/
ln -s /home/robsdudeson/Google\ Drive/music/ Music
rm Music
ls 
ln -s /home/robsdudeson/Google\ Drive/pictures/ Pictures
ls
cd Pictures
ln -s /home/robsdudeson/Google\ Drive/pictures/ Pictures
rm Pictures
ln -s /home/robsdudeson/Google\ Drive/pictures/ Pictures
cd Pictures
cd /home/$USER/.local/share/Trash
sl
ls
cd files/
ls
ls picture
mv picture ~/Google\ Drive/
mv pictures/ ~/Google\ Drive/
psaux
ps aux
ssh root@192.168.1.1
clear
ssh root@192.168.1.1
sudo init 2
ssh root@192.168.1.1
clear
sudo init 5
exit
cd /home/$USER/.local/share/Trash
ls
cd files/
ls *back*
exit
sudo init 0
sudo apt update
sudo apt install fonts-roboto
sudo apt upgrade 
sudo apt dist-upgrade 
clear
exit
sudo ip address show
sudo ip address show | grep 192
clear
sudo ip address show
clear
exit
man stow
sudo apt install stow
man stow
clear
cd code/
git clone git@github.com:robsdudeson/dotfiles.git
git clone git@github.com:robsdudeson/linux-bootstrap.git
cp linux-bootstrap/LICENSE dotfiles/
cd dot
cd dotfiles/
ls
git add LICENSE 
git commit -m 'add LICENSE'
git push
sudo apt install neofetch
neofetch 
screenfetch
sudo apt install screenfetch
screenfetch
which sudo
which sudo1
which sudo1 | ?$
which sudo1 | $?
which sudo | $?
which sudo | echo $?
which sudo | $?
which sudo 
echo $?
which sudo1 
echo $?
cd ..
exit
