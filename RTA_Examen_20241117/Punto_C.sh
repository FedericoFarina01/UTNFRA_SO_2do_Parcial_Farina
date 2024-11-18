PUNTO C)

# Editando el html con los datos requeridos

vim index.html 

<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Junio 2024 </h2> </br>
<h3> Federico Farina</h3>
<h3> División:311</h3>
</div>

:wq


# Crear el Dockerfile
echo -e "FROM nginx\nCOPY index.html /usr/share/nginx/html/index.html" > "$REPO_PATH/Dockerfile"


# Log en Docker

docker login -u federicofarina01
#Ingreso token

# Construir imagen y pushearla

docker build -t web1-farina:latest .
docker image list
docker tag web1-farina:latest federicofarina01/web1-farina:latest
docker push federicofarina01/web1-farina


# Creación del run.sh

touch run.sh
vim run.sh

#!/bin/bash
docker run -d -p 8080:80 federicofarina01/web1-farina:latest
