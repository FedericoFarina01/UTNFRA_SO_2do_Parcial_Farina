PUNTO A)

# Particiones sdb 2gb

sudo fdisk /dev/sdb 
n
p
1
+5M

n
p
2
+1.5G

p
t
1
8E

t
2
8E
w

# Particion sdc 1gb

sudo fdisk /dev/sdc
n
p
1
+512M


t
1
82

w

free

# Configurar memoria Swap

sudo mkswap /dev/sdc1
sudo swapon /dev/sdc1


# Limpiar 

sudo wipefs -a /dev/sdb1 /dev/sdb2


# Creación de volúmenes físicos y grupos

sudo pvcreate /dev/sdb1 /dev/sdb2

sudo pvs

sudo vgcreate vg_datos /dev/sdb1 /dev/sdb2

sudo vgs

sudo vgcreate vg_temp /dev/sdc1

sudo pvs


# Creación de volúmenes lógicos

sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap

sudo fdisk -l 


sudo mkfs -t ex4 /dev/mappper/vg_datos-lv_docker
sudo mkfs -t ex4 /dev/mappper/vg_datos-lv_workareas
sudo mkswap /dev/mappper/vg_temp-lv_swap
sudo swapon /dev/mapper/vg_temp-lv_swap  # Activa el volumen swap

sudo lsblk

sudo apt update
sudo apt install apache2

ls -l /var


# Montaje 

sudo mkdir -p /var/lib/docker/
sudo mkdir -p /work/

sudo mount /dev/mappper/vg_datos-lv_docker /var/lib/docker/
sudo mount /dev/mappper/vg_datos-lv_workareas /work/

