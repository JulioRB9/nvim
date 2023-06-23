"  nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'
let g:NERDTreeGitStatusUntrackedFilesMode = 'all' " a heavy feature too. default: normal

" ============ Setting Airline-Theme ==============================
let g:airline_theme='base16_gruvbox_dark_hard'      				" Temas para airline_theme
let g:airline_extensions = []

" ========= Habilita fuente de powerline ==========================
"let g:Powerline_symbols = 'fancy'
let g:airline_powerline_fonts = 1
let g:GutterLineSign='->'
let g:GutterLineIgnore=['help']

" ============= Setting VimDevIcons ===============================
let g:WebDevIconsOS = 'Darwin'
let g:webdevicons_enable = 1
let g:airline_powerline_fonts=1


"=========OPENING LF INSTEAD OF NETRW WHEN YOU OPEN A DIRECTORY ===============
let g:lf_map_keys = 0						" Habilita la funcion de lf con el atajo de teclado espacio  y f
let g:NERDTreeHijackNetrw = 1 					" Add this line if you use NERDTree
let g:lf_replace_netrw = 1 					" Open lf when vim opens a directory
let g:lf_command_override = 'lf -command "set hidden"'		"

" ================ SETTING  KITE   =====================
" https://github.com/kiteco/vim-plugin
"let g:kite_supported_languages = [] 				" Turn off Kite
"let g:kite_supported_languages = ['*']				" All the languages Kite supports 
"let g:kite_supported_languages = ['python', 'go']	" Python , JavaScript, Go


" -----------------------------------------------------------------------
"  =============== SETTING COC =========================
"
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:coc_suggest_disable = 1 
autocmd FileType scss setl iskeyword+=@-@
