"  nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'

" ============ Setting Airline-Theme ==============================
let g:airline_theme='deus'      				" Temas para airline_theme


" ============= Setting VimDevIcons ===============================
let g:WebDevIconsOS = 'Darwin'

let g:webdevicons_enable = 1					" loading the plugin
let g:webdevicons_enable_nerdtree = 1				" adding the flags to NERDTree
let g:webdevicons_enable_unite = 1				" adding the custom source to unite
let g:webdevicons_enable_vimfiler = 1				" adding the column to vimfiler
let g:webdevicons_enable_airline_tabline = 1			" adding to vim-airline's tabline
let g:webdevicons_enable_airline_statusline = 1			" adding to vim-airline's statusline
let g:webdevicons_enable_ctrlp = 1				" ctrlp glyphs
let g:webdevicons_enable_startify = 1				" adding to vim-startify screen
let g:webdevicons_enable_flagship_statusline = 1		" adding to flagship's statusline
let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1		" Force extra padding in NERDTree so that the filetype icons line up vertically
let g:webdevicons_enable_denite = 1				" Adding the custom source to denite
"=========OPENING LF INSTEAD OF NETRW WHEN YOU OPEN A DIRECTORY ===============
let g:lf_map_keys = 0						" Habilita la funcion de lf con el atajo de teclado espacio  y f
let g:lf_command_override = 'lf -command  set hidden"'    	" For instance if you want to display the hidden files by default you can write
let g:NERDTreeHijackNetrw = 1 					" Add this line if you use NERDTree
let g:lf_replace_netrw = 1 					" Open lf when vim opens a directory

" Temas de iconos
let g:webdevicons_enable = 1 					" Loading the plugin
let g:webdevicons_enable_nerdtree = 1 				" adding the flags to NERDTree
let g:webdevicons_enable_airline_statusline = 1			" adding to vim-airline's statusline 

"let g:webdevicons_enable_ctrlp = 1
let g:airline_powerline_fonts = 1
let g:airline_experimental = 1					" Currently: Enable Vim9 Script Implemetation
let g:airline_left_sep='>'					" The separator  used  on  the  left side
"let g:airline_right_sep='<'					" The separator  used  on  the  right side
" ================ SETTING  KITE   =====================
" https://github.com/kiteco/vim-plugin
let g:kite_supported_languages = ['python', 'javascript', 'go']	" Python , JavaScript, Go
let g:kite_supported_languages = ['*']				" All the languages Kite supports 
let g:kite_supported_languages = [] 				" Turn off Kite


" -----------------------------------------------------------------------
"  =============== SETTING COC =========================
"
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:coc_suggest_disable = 1 
autocmd FileType scss setl iskeyword+=@-@
