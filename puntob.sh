sudo fdisk /dev/sdc
lsblk
sdc      8:32   0   10G  0 disk
├─sdc1   8:33   0  2.5G  0 part
├─sdc2   8:34   0  2.5G  0 part
├─sdc3   8:35   0  2.5G  0 part
└─sdc4   8:36   0    1K  0 part
 sudo mkfs.ext4 /dev/sdc1
 sudo mkfs.ext4 /dev/sdc2
 sudo mkfs.ext4 /dev/sdc3
 sudo mkfs.ext4 /dev/sdc4
  sudo mkdir /mnt/sdc1
  sudo mount /dev/sdc1 /mnt/sdc1
  sudo mkdir /mnt/sdc2
  sudo mount /dev/sdc2 /mnt/sdc2
  sudo mkdir /mnt/sdc3
  sudo mount /dev/sdc3 /mnt/sdc3
  sido mkdir /mnt/sdc4
  sudo mount /dev/sdc4 /mnt/sdc4

