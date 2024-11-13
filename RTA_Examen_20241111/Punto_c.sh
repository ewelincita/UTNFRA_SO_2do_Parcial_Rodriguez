#pasos: 
#-cd
#- cd (mi repo)
#- cd (202406)
#- sudo Docker ps 
#- cd Docker 
#- sudo vim index.html
#- agregué el espacio necesario para que se ejecute bien y tuve que poner: sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
#- sudo docker run -d -p 80:80 -v "$PWD":/usr/share/nginx/html nginx para que funcione y se muestre en el navegador
#- luego cargué la imagen usando los comandos correspondientes
