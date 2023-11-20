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
let g:buffet_use_devicons = 1

" ============= Setting VimDevIcons ===============================
let g:WebDevIconsOS = 'Linux'
let g:webdevicons_enable = 1
let g:airline_powerline_fonts=1
" adding the custom source to unite
let g:webdevicons_enable_unite = 1
" adding the column to vimfiler
let g:webdevicons_enable_vimfiler = 1
" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1
" ctrlp glyphs
let g:webdevicons_enable_ctrlp = 1
" adding to vim-startify screen
let g:webdevicons_enable_startify = 1
" change the default character when no match found
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = 'ƛ'


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
