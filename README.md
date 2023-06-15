# Configuracion de VIM y NEOVIM
Esta es un configuracion basica de vim/neovim, esta organizado y he integrado instrucciones de configuracion, si gustas probarlo puede clonar el repositorio, revisa el archivo y si te agrada puedes organizar tu propia configuracion</p>.<br> 
La configuracion de Vim puede ser un poco frustrante en un inicio, pero despues te vas enamorando de este hermoso editor. 

<h4>Preview</h4>
<p><img src="https://github.com/AventuraJr/Labs-SpeedTest/blob/main/Screenshot%20from%202022-03-01%2022-45-54.png" alt="Synthwave" height="350" width="900"></p>

## Bienvenidos "Soy Novato".

## Pasos para instalar y configurar Vim y Neovim

Estoy haciendo todo lo posible creando una documentacion paso a paso, que sea posible que cualquier novato pueda entender  como funciona el editor. 

### Instruciones 
1. Instalar vim y neovim en nuetro sistema linux

**Nota**: Neovim tiene que ser version estable

Acepta terminos en la terminal para instalar los paquetes que contiene las dependencia del editor
```bash
$ sudo apt-get update
$ sudo apt-get upgrade
$ sudo apt-get dist-upgrade
$ sudo apt-get install vim
```
[Ir Link](https://launchpad.net/~neovim-ppa/+archive/ubuntu/stable) Respositorio Neovim Estable

Si quieres añadir un nuevo repositorio PPA, tendras que usar el siguiente comando, en este caso lo usaremos

```sh
sudo apt-get install software-properties-common
```
```bash
$ sudo add-apt-repository ppa:neovim-ppa/stable
$ sudo apt-get update
$ sudo apt-get install neovim
```

2. Instalar Plugin, lo que  nos permitira instalar los temas y mas plugin para dejar chulo nuetro editor. Una ves que ayan instaldo el script vuelte a este manual para seguir con la bases de la configuración.

[Ir Link](https://github.com/junegunn/vim-plug) vim-plug

3. Instalar NedoJs, seguir las instrucciones de la pagina oficial, despues vuelven a este instrucion para seguir con el siguiente paso

[Ir Link](https://github.com/nodesource/distributions/blob/master/README.md#debinstall) NodeJr

4. Procedemos clonar este repositorio al directorio de nuestro sistema linux, sigan la instruciones.

```bash
$ cd ~/.confg/
$ git clone git@github.com:ISEATO-JR/nvim.git
```
Ejemplo: 
```bash
linux@jr:~/.config/nvim$ tree -a
.
├── init.vim
├── README.md
├── .README.md.swp
├── .vim
│   ├── help.txt
│   ├── maps.vim
│   ├── plugin-config.vim
│   └── plugins.vim
└── .vimrc

35 directories, 54 files
```
5. Enlazar las carpetas donde contiene los archivos de configuracion como los plugin  y el mapeo de nuestro teclado fisico.

En la carpeta contiene un archivo `.vimrc` el que usaremos para crear enlace simbolico, ojo tiene que ser de este archivo, si neovim lo creo en automarico lo unico que tienes que hacer es eliminarlo y seguir el paso.

Enlace simbolico `.vimrc` a  **local home**
```bash
$ ln -s ~/.config/nvim/.vimrc ~/.vimrc
```
Resultado del ejemplo

```bash
jrb@HP:~$ ls -la
lrwxrwxrwx  1 jrb  jrb     29 Jun 11 01:49  .vimrc -> /home/jrb/.config/nvim/.vimrc
```
Ahora crearemos el siguiente enlace simbolico de la carpeta `.vim`, donde esta las configuraciones necesarios para que vim y neovim funciones.
> :memo: **Nota:** Si hay una carpeta `.vim` existente en nuetro sistema, lo unico que debes hacer es eliminarlo o realizar una copia de seguridad caso que te llegue fallar poder dejarlo como estaba.

```bash
$ ln -s ~/.config/nvim/.vim ~/.vim
```

6. Una ves realizado los enlaces simbolicos reiniciaremos el archivo `.vimrc` con el comando `source ~/.nvimrc` o cerrar y abrir la terminal para que se aplique cambios.

7. Entrar al editor escribiendo en la terminal `nvim` y actulizar los plugin cargado en la configuracion con el comnado **shift + :** y escribir al campo `PlugUpdate` y enter.

8. Llegamos al final del la configuracion, ahora puedes agregarle mas cosas o modificar la estructura, tu puedes hacer todo lo que quiereas con tu editor.

> :memo: **Si a la primera no te sale, lo que te recomiendo es borrar todo y volver a repetir el paso, se paciente para que puedas llegar al objetivo.**
