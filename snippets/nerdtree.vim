" NERDTree key bindings.
nmap <silent> <F2> :NERDTreeToggle<CR>

" Automatically close Vim if NERDTree is the only open window.
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Close the tree on open.
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeAutoCenter=1
let g:NERDChristmasTree=1

