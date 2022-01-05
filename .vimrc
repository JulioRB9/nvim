"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"	 ____  _____ _____ _____ ___ _   _  ____  	 _   ___     _____ __  __ 	"
"	/ ___|| ____|_   _|_   _|_ _| \ | |/ ___| 	| \ | \ \   / /_ _|  \/  |	"
"	\___ \|  _|   | |   | |  | ||  \| | |  _  	|  \| |\ \ / / | || |\/| |	"
"	 ___) | |___  | |   | |  | || |\  | |_| | 	| |\  | \ V /  | || |  | |	"
"	|____/|_____| |_|   |_| |___|_| \_|\____| 	|_| \_|  \_/  |___|_|  |_|	"
"											"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" 			BIENVEDIDOS
" -> REQUICITO PARA PERZONALIZAR NUESTRO VIM Y NEOVIM
"  * Siguan las indicaciones|
"  1. Instalar GIT en nuetro equipo 
"  	https://git-scm.com/download/linux
"  	
"  	$ sudo apt-get install git
"  
"  2. Instalar vim y neovim 
"  	https://launchpad.net/~neovim-ppa/+archive/ubuntu/stable
"  	https://github.com/neovim/neovim/wiki/Installing-Neovim
"	
"	$ sudo add-apt-repository ppa:neovim-ppa/stable
"	$ sudo apt-get update
"	$ sudo apt-get install neovim
"	$ sudo apt-get install vim
" 
" 3. Clonar repositorio 
" 	$ git clone https://github.com/JULIOR1V3R4/nvim.git 
"
" 4. Crear los enlaces simbolico para poder brindar nuestro soporte a nuetra propias
"    configuracion.
"    NOTA: Si tiene previo algunos archivos y directorio que se crea la
"    instalar vim y neovim, es necesario realizar un respaldo del archivo y
"    despues eliminarlo para poder crear nuetro enlace simbolicos, de forma
"    que no debe crer conflitos.
"
"    INSTRUCCIONES:
"    $ ln -s ~/.config/nvim/.vimrc ~/.vimrc
"    $ ln -s ~/.config/nvim/.vim ~/.vim
" 
"
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

so ~/.vim/plugins.vim
"so ~/.vim/plugin-config.vim
"so ~/.vim/maps.vim

colorscheme gruvbox
let g:gruvbox_contrast_dark = "dark"
highlight Normal ctermbg=NONE

"au BufNewFile,BufRead *.html set filetype=htmldjango
"lua require'colorizer'.setup()

"" Searching
"set hlsearch                    " highlight matches
"set incsearch                   " incremental searching
"set ignorecase                  " searches are case insensitive...
"set smartcase                   " ... unless they contain at least one capital letter

