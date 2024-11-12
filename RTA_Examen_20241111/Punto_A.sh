#"PUNTO A"
#"paso 1 = usé sudo fdisk -l para listar los discos"
#"paso 2 = comienzo a particionar sudo fdisk /dev/--- uso las ultimas tres letritas"
#"paso 3 = n -> p -> 1 ->     -> ponemos la cantidad que precise -> t -> 8e
#guardo.
#"paso 4 = entre cada partición uso sudo pvs y sudo vgs para listar y corroborar que esté todo bien
#"paso 5 = una vez creo las particiones, listo los volúmenes fisicos, lógicos, los grupos, etc. con estos comandos:
#sudo pvcreate, sudo vgextend, sudo vgcreate, sudo vgremove, sudo lvcreate -L,  sudo lvcreate -l, sudo lvremove, sudo vgs, sudo pvs.
#Formateamos y montamos los discos, creamos las carpetas que no existen también:
#sudo mkfs.ext4, sudo mkswap, sudo swapon, df -h, free -h, mkdir.
