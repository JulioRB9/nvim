let mapleader=" "

" Que se auto recargue archivo de configuracion
nmap <f5> :source ~/.vimrc <CR>

" Navegation file
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

"ATAJO DE TECLADO Lf
map <leader>f :Lf<CR>

" Atajos de guardado y salida
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

" vim-buffet
nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)


"  ATAJO DE TECLADO COC  
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
