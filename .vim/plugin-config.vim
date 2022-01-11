"  nerdtree
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1
let NERDTreeMapOpenInTab='\t'

"=========OPENING LF INSTEAD OF NETRW WHEN YOU OPEN A DIRECTORY ===============
let g:lf_map_keys = 0
"let g:lf_command_override = 'lf -command "set hidden"'    	"For instance if you want to display the hidden files by default you can write
let g:NERDTreeHijackNetrw = 0 " Add this line if you use NERDTree
let g:lf_replace_netrw = 1 " Open lf when vim opens a directory
