pwd
ls -l
ls
sudo mkidr repogit
ls 
ls -l
sudo apt install git
pwd
cd ..
ls -l
cd farina/
sudo apt update
sudo apt install tree
git config --global user.name "FedericoFarina01"
git config --global user.email "fedefarina.melli@gmail.com"
pwd
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
./script_Precondicion.sh 
source ~/.bashrc 
cd ..
ls -l
cd RTA_Examen_20241113/
ls -l
sudo apt update
sudo apt install ansible
ssh-keygen -t ed25519
ls -l
cd ..
pwd
ls -l
la -l
ls -a
cd .ssh/
ls -l
cat id_ed25519.pub >> authorized_keys
ls
cat authorized_keys 
cd ..
sudo apt install net-tools
ifconfig
curl -s ifconfig.me
sudo apt install curl
pwd
sudo apt update
sudo usermod -aG sudo farina
getent group sudo
su - osboxes
ls -l
sudo apt install curl
ifconfig
ssh osboxes@10.0.2.15
sudo apt update
sudo apt install openssh-server
ssh farina@10.0.2.15
sudo systemctl status ssh
sudo apt update
sudo apt install openssh-server
exit
ssh farina@10.0.2.15
ls -l
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
ls -l
sudo usermod -a -G docker $(whoami)
grep docker/etc/group
ls
grep docker /etc/group
id
ls
ls /l
cd RTA_Examen_20241113/
tree
cd ..
tree
ls -l
tree
clear
ls 
cd UTN-FRA_SO_Examenes/
ls -l
cd ..
ls -l
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
free
free -h
pwd
sudo fdisk -l
ls -l
cd ..
ls -l
cd farina/
ls -a
ls -l
su - osboxes
pwd
ls -l
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ..
cd 202406
cd docker/
ls -l
cd ..
pwd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
cd roles/
ls -l
cd ..
pwd
sudo apt update
sudo apt install ansible
sudo apt install apache2
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
cat inventory/
cd inventory/
ls -l
cd ..
ls -l
cat playbook.yml 
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd ..
ls -l
vim playbook.yml 
sudo apt install vivm
sudo apt install vim
vim playbook.yml 
cat playbook.yml 
ls -l
cd ..
ls -l
cd Templates/
ls -l
cat
pwd
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -
ls -l
cd ansible/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
tree
cd ..
tree
cd ..
tree
ls -l
ansible-playbook  –i  inventory  playbook.yml
ansible-playbook –i inventory  playbook.yml
ansible-playbook inventory  playbook.yml
ansible-playbook –i inventory playbook.yml
ansible-playbook -i inventory playbook.yml
ls -l
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
ls -l
tree
cat playbook.yml 
cd roles/
ls
cd 2do_parcial/
ls -l
cd tasks/
ls -l
cat
pwd
ls -l
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
ls -l
cat playbook.yml 
ansible-playbook -i inventory playbook.yml
ls -l
cd ..
ls -l
cd ..
ls -l
cd farina/
ls -l
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd ansible/
ls -l
cat playbook.yml 
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
vim main.yml 
cd ..
ls -l
cd ..
ls -l
vim playbook.yml 
cat playbook.yml 
ansible-playbook -i inventory playbook.yml
vim playbook.yml 
ansible-playbook -i inventory playbook.yml
vim playbook.yml 
cd roles/
ls -l
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ansible-playbook -i inventory playbook.yml
ls -l
ls -l /tmp/2do_parcial
tree
tree /tmp/2do_parcial/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
cd ..
ls -l
cd ..
ls -l
cd ..
ls -l
cd Templates/
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls -l
cd roles/2do_parcial/tasks/
vim main.yml 
cd ..
docker --version
cd UTN-FRA_SO_Examenes/
cd 202406
ls -l
cd docker/
ls -l
vim index.html 
docker login -u federicofarina01
pwd
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat index.html 
pwd
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat index.html 
docker login -u federicofarina01
ls -l
cd ..
ls -l
cd docker/
ls -a
ls -l
touch DockerFile
ls -l
vim DockerFile 
ls -l
cd ..
cd ansible/
ls -l
cd roles/
ls -l
cd 2do_parcial/
ls -l
cd tasks/
ls -l
cat main.yml 
cd ..
ls -l
cat README.md 
cat/tmp/2do_parcial/
cat /tmp/2do_parcial/
cat tmp/2do_parcial/
cat /tmp/2do_parcial/
cd roles/2do_parcial/tasks/
ls -l
cd ..
ls -l
cd ..
ls -l
cd roles/
cd 2do_parcial/
ls -l
cd ..
ls -l
cd ..
ls -l
cd inventory/
ls -l
cd ..
cd roles/
tree
cd ..
cd roles/
cd 2do_parcial/
tree
ls -l
cd tasks/
tree
cd ..
tree
cd ..
ls -l
cd RTA_Examen_20241113/
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
tree
cat README.md 
cd ..
ls -l
rm -rf UTN-FRA_SO_Examenes/
ls -l
rm -rf RTA_Examen_20241113/
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
./script_Precondicion.sh 
source ~/.bashrc 
cd ..
ls -l
cat RTA_Examen_20241117/
cd RTA_Examen_20241117/
ls -l
cd ,,
cd ..
cd UTN-FRA_SO_Examenes/202406/ansible/
ls -l
cd roles/2do_parcial/
ls -l
cd tasks/
ls -l
cd ..
tree
cd ..
cat README.md 
cd roles/2do_parcial/
ls -l
cat README.md 
ls -l
cat tests/
cd tests/
ls -l
cd ..
sudo mkdir templates
ls -l
cd templates/
vim datos_alumno.j2
cd UTN-FRA_SO_Examenes/202406/ansible//roles//2do_parcial//templates/
ls -l
touch datos_alumno.j2
sudo touch datos_alumno.j2
ls -l
sudo touch datos_pc.j2
ls -l
vim datos_alumno.j2 
cd UTN-FRA_SO_Examenes/202406/ansible//roles//2do_parcial/templates/
cd ..
ls -l
sudo chmod 777 templates/
ls -l
cd templates/
ls -l
sudo chmod 777 datos_alumno.j2  datos_pc.j2 
ls -l
vim datos_alumno.j2 
vim datos_pc.j2 
mv datos_alumno.j2 datos_alumno.txt.j2
ls -l
mv datos_pc.j2 datos_pc.txt.j2
ls -l
cat datos_
cat datos_alumno.txt.j2 
cat datos_pc.txt.j2 
cd ..
sudo visudo
cd .. 
cd ..
ls -l
git clone git@github.com:FedericoFarina01/UTNFRA_SO_2do_Parcial_Farina.git
ls -al ~/.ssh
ssh-keygen -t rsa -b 4096 -C "federicofarina.melli@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ssh-add -l
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
ssh -T git@github.com
git clone git@github.com:FedericoFarina01/UTNFRA_SO_2do_Parcial_Farina.git
ls -l
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
cat index.html 
vim index.html 
pwd
ls UTN-FRA_SO_Examenes/202406
cd UTN-FRA_SO_Examenes/202406
ls -l
sudo fdisk /dev/sdb
sudo lsblk
sudo fdisk /dev/sdb
sudo fdisk /dev/sdc
free
sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1
sudo wipefs -a /dev/sdb1 /dev/sdb2
sudo pvcreate /dev/sdb1 /dev/sdb2
sudo pvs
sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2
sudo vgs
sudo vgcreate vg_temp /dev/sdc1
mount | grep /dev/sdc1
sudo umount /dev/sdc1
sudo file -s /dev/sdc1
sudo vgcreate vg_temp /dev/sdc1
sudo vgdisplay
sudo fdisk -l /dev/sdc
sudo pvs
sudo vgcreate vg_temp /dev/sdc1
sudo swapoff /dev/sdc1
sudo vgcreate vg_temp /dev/sdc1
sudo vgdisplay
sudo pvs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap
sudo vgextend vg_datos /dev/sdb
sudo vgextend vg_temp /dev/sdc
pwd
cd UTN-FRA_SO_Examenes/202406/docker/
ls -l
vim index.html 
touch DockerFile
vim DockerFile 
docker login -u federicoFarina01
docker login -u federicofarina01
docker build -t web1-farina:latest .
ls -l
sudo rm DockerFile 
ls -l
echo -e "FROM nginx\nCOPY index.html /usr/share/nginx/html/index.html" > "Dockerfile"
ls -l
cat Dockerfile 
docker build -t web1-farina:latest .
docker image list
docker push federicofarina01/web1-farina
docker push web1-farina
docker push federicofarina01/web1-farina
docker tag web1-farina:latest federicofarina01/web1-farina:latest
docker push federicofarina01/web1-farina:latest
touch run.sh
vim run.sh 
ls -l
cd ..
cd ansible/
cd roles/2do_parcial/tasks/
vim main.yml 
cd ..
ls -l
cd templates/
ls -l
cat datos_alumno.txt.j2 
cat datos_pc.txt.j2 
cd ..
ls -l
touch datos_alumno.yml
ls -l
vim datos_alumno.yml 
touch datos_pc.yml
vim datos_pc.yml
sudo groupadd 2PSupervisores
sudo visudo
ls -l
cat datos_pc.yml 
ansible-playbook playbook.yml
ansible-playbook datos_alumno.yml
ansible-playbook datos_pc.yml
cat datos_pc.yml 
vim datos_pc.yml 
cat datos_alumno.yml 
vim datos_pc.yml 
ansible-playbook datos_pc.yml
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_Farina/
ls -l
cd ..
cd RTA_Examen_20241117/
ls -l
vim Punto_A.sh 
ls -l
cat Punto_
cat Punto_A.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_D.sh 
ls -l
cd..
cd ..
cd UTNFRA_SO_2do_Parcial_Farina/
ls -l
cp -r UTN-FRA_SO_Examenes/202406/
cp -r UTN-FRA_SO_Examenes/202406/ /UTNFRA_SO_2do_Parcial_Farina
cp -r /farina/osboxes/UTN-FRA_SO_Examenes/202406/ /UTNFRA_SO_2do_Parcial_Farina
cd ..
pwd
cp -r /home/farina/UTN-FRA_SO_Examenes/202406/ /UTNFRA_SO_2do_Parcial_Farina
sudo cp -r /home/farina/UTN-FRA_SO_Examenes/202406/ /UTNFRA_SO_2do_Parcial_Farina
cd UTNFRA_SO_2do_Parcial_Farina/
ls -l
cd ..
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd .. 
cd ..
ls -l
cd UTNFRA_SO_2do_Parcial_Farina/
ls -a
cd ..
cp -r -v UTN-FRA_SO_Examenes/202406/ /UTNFRA_SO_2do_Parcial_Farina
cp -r UTN-FRA_SO_Examenes/202406 ~/UTNFRA_SO_2do_Parcial_Farina/
cd UTNFRA_SO_2do_Parcial_Farina/
ls -l
cd 202406/
ls -l
cd ..
pwd
cp -r RTA_Examen_20241117 ~/UTNFRA_SO_2do_Parcial_Farina/
cd UTNFRA_SO_2do_Parcial_Farina/
ls -l
cd RTA_Examen_20241117/
ls -l
cat Punto_A.sh 
cat Punto_B.sh 
cat Punto_C.sh 
cat Punto_D.sh 
cd ..
history -a
cat $HOME/.bash_history
