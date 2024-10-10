mount /dev/sda2 /mnt && mkdir /mnt/boot && mount /dev/sda1 /mnt/boot && mkdir /mnt/home && mount /dev/sdb1 /mnt/home && nixos-generate-config --root /mnt
