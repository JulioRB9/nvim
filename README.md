# Configuracion de VIM y NEOVIM
Esta es un configuracion basica de vim/neovim, esta organizado y he integrado instrucciones de configuracion, si gustas probarlo puede clonar el repositorio, revisa el archivo y si te agrada puedes organizar tu propia configuracion</p>.<br> 
La configuracion de Vim puede ser un poco frustrante en un inicio, pero despues te vas enamorando de este hermoso editor. 

<h4>Preview</h4>
<p><img src="https://github.com/AventuraJr/Labs-SpeedTest/blob/main/Screenshot%20from%202022-03-01%2022-45-54.png" alt="Synthwave" height="350" width="900"></p>

## Bienvenidos "Soy Novato".

## Pasos para instalar y configurar Vim y Neovim

Estoy haciendo todo lo posible creando una documentacion paso a paso, que sea posible que cualquier novato pueda entender  que esta iniciando probar vim o neovim 

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
$ sudo apt update
$ sudo apt-get install neovim
```

2. Instalar Plugin, lo que  nos permitira instalar los temas y mas plugin para dejar chulo nuetro editor. Una ves que ayan instaldo el script vuelte a este manual para seguir con la bases de la configuración.

[Ir Link](https://github.com/junegunn/vim-plug) vim-plug

3. Instalar NedoJs, seguir las instrucciones de la pagina oficial, despues vuelven a este instrucion para seguir con el siguiente paso

[Ir Link](https://github.com/nodesource/distributions/blob/master/README.md#debinstall) NodeJr

4. Procedemos clonar el este repositorio en el siguiente directorio de nuestro sistema linux, sigan esta indicaciones.

```bash
$ cd ~/.confg/
$ git clone git@github.com:ISEATO-JR/nvim.git
```
Ejemplo: 
```bash
linux@jr:~/.config/nvim$ tree
.
├── helpNevim.txt
├── init.vim
└── README.md
```
