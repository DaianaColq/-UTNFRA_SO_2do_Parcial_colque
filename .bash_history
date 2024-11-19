git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ssh-keygen -t rsa -b 4096 -C "daiana.colq@hotmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@github.com
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
sudo pvcreate /dev/sdb1 -ff
sudo apt update
sudo apt install lvm2
sudo pvcreate /dev/sdd1 -ff
sudo pvcreate /dev/sdc1 -ff
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo pvcreate /dev/sdd1 -ff
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo lvcreate -L 1.5GB -n lv_workareas vg_datos
sudo lvcreate -L 512MB -n lv_swap vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo vgdisplay
sudo lvdisplay
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo pvcreate /dev/sdc1 -ff
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove /dev/sdd1
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove /dev/sdd1
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo lvcreate -L 5MB -n lv_docker vg_datos
clear
sudo pvcreate /dev/sdc1 -ff
sudo pvcreate /dev/sdd1 -ff
sudo umount /dev/sdd1
sudo swapoff /dev/sdd1
sudo umount -l /dev/sdd1
sudo fuser -vm /dev/sdd1
sudo kill -9 <PID>
sudo pvremove /dev/sdd1
sudo pvcreate /dev/sdd1 -ff
sudo pvremove /dev/sdd1
sudo pvremove --force --force /dev/sdd1
sudo pvcreate /dev/sdd1 -ff
sudo umount /dev/sdd1
sudo fuser -vm /dev/sdd1
sudo kill -9 <PID>
sudo swapoff /dev/sdd1
sudo umount -l /dev/sdd1
cat /proc/mounts | grep /dev/sdd1
cat /etc/mtab | grep /dev/sdd1
sudo umount /dev/sdd1
sudo pvcreate /dev/sdd1 -ff
sudo wipefs -a /dev/sdd1
sudo wipefs -a /dev/sdd1 /dev/sdc1
sudo pvcreate  /dev/sdc1 /dev/sdd1
sudo pvs
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo pvs
sudo pvcreate /dev/sdc1 /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo umount /dev/sdd1
sudo swapoff /dev/sdd1
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove /dev/sdd
clear
sudo umount /dev/sdd1
sudo swapoff /dev/sdd1
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove /dev/sdd1
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove --force --force /dev/sdd1
sudo pvs
sudo vgs
sudo lvs
sudo lvremove /dev/vg_temp/lv_swap
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove /dev/sdd1
sudo pvcreate /dev/sdd1 /dev/sdc1
sudo pvcreate --force --force /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5GB -n lv_workareas vg_datos
sudo lvcreate -L 512MB -n lv_swap vg_temp
sudo vgcreate vg_temp /dev/sdc1
sudo vgreduce vg_datos /dev/sdc1
sudo pvremove /dev/sdc1
sudo vgreduce vg_datos /dev/sdc1
sudo pvremove --force --force /dev/sdc1
sudo pvcreate /dev/sdc1
sudo vgcreate vg_datos /dev/sdc
sudo lvcreate -L 512MB -n lv_swap vg_temp
clear
sudo vgcreate vg_datos /dev/sc1 /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo vgdisplay
sudo lvremove /dev/<nombre_vg>/<nombre_lv>
sudo lvremove /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_workareas
sudo lvremove /dev/vg_temp/lv_swap
sudo vgreduce vg_datos /dev/sdc1
sudo vgreduce vg_temp /dev/sdd1
sudo pvremove /dev/sdc1
sudo pvremove /dev/sdd1
sudo lvdisplay vg_datos
sudo lvremove /dev/vg_datos/lv_docker
sudo vgreduce vg_datos /dev/sdd1
sudo pvremove --force --force /dev/sdd1
sudo umount -l /dev/sdd1
sudo pvcreate --force --force /dev/sdd1
sudo pvcreate --force --force /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdb1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo lvcreate -L 1.5GB -n lv_workareas vg_datos
sudo lvcreate -L 512MB -n lv_swap vg_temp
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo lvremove /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_workareas
sudo vgreduce vg_datos /dev/sdd1
sudo pvremove --force --force /dev/sdd1
sudo pvcreate /dev/sdd1 /dev/sdc1
sudo pvremove --force --force /dev/sdd1
sudo pvremove --force --force /dev/sdc1
sudo pvcreate /dev/sdd1 /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgs
sudo vgcreate vg_temp /dev/sdd1
sudo vgs
sudo lvcreate -L 512MB -n lv_swap vg_temp
sudo vgs
sudo pvs
sudo fdisk -l
~$ sudo mkfs -t ext4 /dev/mapper/vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
clear
sudo lvremove /dev/vg_datos/lv_docker
sudo vgs
sudo pvs
sudo vgcreate vg_temp /dev/sdd1
sudo pvs
sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
sudo lvs
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo vgs
sudo lvs
sudo fdisk -l
sudo pvcreate /dev/sdd1 -ff
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo fdisk -l
sudo pvcreate /dev/sdc1 -ff
sudo vgcreate vg_datos /dev/sdd1 /dev/sdc1
sudo vgcreate vg_datos /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo lvcreate -L 1.5GB -n lv_workareas vg_datos
sudo pvs
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_workareas /work/
sudo lvs
sudo lsblk
fdisk -l
sudo fdisk -l
df -h
sudo lvextend -L +2G /dev/vg_datos/lv_docker
sudo lvextend -L +2G /dev/mapper/vg_datos-lv_workareas
sudo lvextend -L +2G /dev/mapper/vg_temp-lv_swap
sudo lvextend -L +2G /dev/sda1  
sudo lvextend -L +2G /dev/mapper/sda1  
sudo fdisk -l
exit
sudo fdisk -l
exit
sudo fdisk -l
sudo lsblk
sudo lvextend -L +2G /dev/sde
sudo pvcreate /dev/sde
sudo vgextend vg_datos /dev/sde
sudo lvextend -L +2G /dev/vg_datos/lv_docker
sudo lsblk
sudo apt install ansible -y
sudo apt list --installed |grep git
ssh-keygen -t ed25519 
ls -l
ls -la
ls -l ssh/
ssh ls -l
cd ssh
cd /ssh
cd .shh
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
ls -l
cd user
cd usr
ls -l
cd local
ls -l
cd bin
ls -l
cd ..
pwd
sudo vim /usr/local/bin/<colque>AltaUser-Groups.sh
sudo mkdir -p /usr/local/bin/colque
sudo vim /usr/local/bin/colque/AltaUser-Groups.sh
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/
ls -l
cd ..
cd home
pwd
cd usr
exit
ls -l
cd repogit
cd UTN-FRA_SO_Examenes/
ls -l
~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd ..
~/repogit/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd bash_script/
ls -l
cd ..
/usr/local/bin/<tu-apellido>AltaUser-Groups.sh
ls -l
UTN-FRA_SO_Examenes/
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
ls -l
cd vagrant
ls -l
/usr/local/bin/<tu-apellido>AltaUser-Groups.sh
/usr/local/bin/
cd RTA_Examen_20241118/
ls -l
cd ..
cd usr
cd /usr
ls -l
cd /local
/local
cd bin
ls -l
/usr/local/bin/<tu-apellido>AltaUser-Groups.sh
cd ..
cd /usr/local/bin/<colque>AltaUser-Groups.sh
cd /usr
ls -la
cd local
ls -l
cd bin
ls -l
sudo rm -rf /usr/local/bin/colque
ls -l
ls -la
sudo mkdir colqueAltaUser-Groups.sh
ls -l
vim colqueAltaUser-Groups.sh/
sudo vim colqueAltaUser-Groups.sh/
ls -l
chmod 755 colqueAltaUser-Groups.sh/
sudo chmod 755 colqueAltaUser-Groups.sh/
ls -l
sudo chmod +x /usr/local/bin/colqueAltaUser-Groups.sh
ls -l
ls -lh --color /usr/local/bin/
sudo chmod +x /usr/local/bin/colqueAltaUser-Groups.sh
ls -l
ls -lh /usr/local/bin/colqueAltaUser-Groups.sh
sudo chmod 755 colqueAltaUser-Groups.sh/
ls -l
sudo vim colqueAltaUser-Groups.sh/
sudo chmod +x /usr/local/bin/colqueAltaUser-Groups.sh
ls -lh /usr/local/bin/colqueAltaUser-Groups.sh
ls -lh --color /usr/local/bin/
alias ls='ls --color=auto'
export LS_OPTIONS='--color=auto'
source ~/.bashrc
sudo chmod 755 colqueAltaUser-Groups.sh/
ls -l
ls -l /usr/local/bin/colqueAltaUser-Groups.sh
sudo chown $(whoami):$(whoami) /usr/local/bin/colqueAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/colqueAltaUser-Groups.sh
ls -l /usr/local/bin/colqueAltaUser-Groups.sh
ls -l
vim colqueAltaUser-Groups.sh/
sudo chmod 755 colqueAltaUser-Groups.sh/
ls -l
sudo rm -rf /usr/local/bin/colqueAltaUser-Groups.sh
sudo touch /usr/local/bin/colqueAltaUser-Groups.sh
ls -l
sudo chmod +x /usr/local/bin/colqueAltaUser-Groups.sh
ls -l
sudo vim /usr/local/bin/colqueAltaUser-Groups.sh
cat colqueAltaUser-Groups.sh 
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/
cd ..
cd ~/UTN-FRA_SO_Examenes/202406/docker/
docker login -u daianacolq
cd ..
sudo snap install docker
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo apt update
docker --version
sudo systemctl start docker
sudo systemctl enable docker
docker login -u daianacolq
dckr_pat_KEcmVm8hrwStiKNkTdAVPfUa1c8
docker login -u daianacolq
sudo docker login -u daianacolq
ls -l
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
cd 20246
cd /20246
cd 20246/
cd ~/202406/docker/
cd ..
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/
cd UTN-FRA_SO_Examenes/202406
ls -l
cd docker
ls -l
vim index.html
sudo chmod index.html
ls -l
sudo chmod 755 index.html
ls -l
sudo vim index.html 
sudo systemctl status docker
exit
sudo systemctl status docker
sudo systemctl enable --now docker
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/
cd ~/UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat index.html 
id
exit
id
sudo systemctl status docker
id
sudo systemctl status docker
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker
sudo usermod -a -G docker $(whoami)
sudo usermod -a -G docker vagrant
id
exit
id
sudo systemctl status docker
exit
id
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo usermod -a -G docker $(whoami)
exit
id
cd ~/UTN-FRA_SO_Examenes/202406/docker/
docker login -u daianacolq
ls -l
cd index.html
cat index.html 
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

docker build -t "daianacolq/parcial2"
docker build -t "daianacolq/parcial2" .
docker push "daianacolq/parcial2"
cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 "daianacolq/parcial2"
EOF

sudo chmod 755 run.sh
cd ..
cd RTA_Examen_20241118/
vim Punto_D.sh
ls -l
sudo chmod 755 Punto_A.sh
sudo chmod 755 Punto_B.sh
sudo chmod 755 Punto_C.sh
sudo chmod 755 Punto_D.sh
ls -l
./Punto_D.sh
vim Punto_D.sh
./Punto_D.sh
vim Punto_A.sh
cat Punto_A.sh
ls -l
vim /Punto_A.sh
cat Punto_A.sh
vim /Punto_A.sh
vim Punto_A.sh
vim Punto_B.sh
vim Punto_C.sh
tree
cd ..
ls -l
ls -la
git init
git branch
git branch main
git branch -M main
git branch
git remote add origin git@github.com:DaianaColq/-UTNFRA_SO_2do_Parcial_colque.git
git push origin main
git add RTA_Examen_20241118/ 202406/ .bash_history
