let mapleader=" "

" Que se auto recargue archivo de configuracion
nmap <f5> :source ~/.vimrc <CR>

" ========= Navegation file ============================================
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

"===========ATAJO DE TECLADO Lf========================================= 
map <leader>f :Lf<CR>

"-----------------------------------------------------------------------
" Atajos de guardado y salida
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

" ---------------------------------------------------------------------
"  ==================== ATAJO DE TECLADO COC   ========================
" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
"  ---------------------------------------------------------------------
"  ==================== CONDICION DE LOS AUTOCOMPLETADO ================
" Us <c-space> to trigger completion.
if &filetype == "javascript" || &filetype == "python"
  inoremap <c-space> <C-x><C-u>
else
  inoremap <silent><expr> <c-space> coc#refresh()
endif 
