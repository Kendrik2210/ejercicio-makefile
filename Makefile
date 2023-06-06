init:
    git init
    git remote add origin <URL del repositorio remoto>

dir:
    mkdir src
    mkdir dist

clean:
    find dist -name "*.out" -delete

build: clean
    gcc -o dist/fibonacci fibonacci.c

add:
    git add .

commit:
    git commit -m "Actualizar archivos del proyecto"

sync:
    git pull
    git push
