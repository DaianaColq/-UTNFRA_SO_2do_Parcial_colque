#!/bin/bash

# Ruta del repositorio
cd ~/UTN-FRA_SO_Examenes/202406/docker/

sudo usermod -a -G docker $(whoami)
exit
vagrant ssh

id
docker login -u daianacolq
dckr_pat_KEcmVm8hrwStiKNkTdAVPfUa1c8


# Modificar index.html
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> daiana colque </h3>
<h3> División: 115 </h3>
</div>" > index.html

# Crear Dockerfile
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

# Construir y pushear la imagen
docker build -t "daianacolq/parcial2" .
docker push "daianacolq/parcial2"

# Crear script run.sh
cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 "daianacolq/parcial2"
EOF


