" Unite bindings and settings.
nnoremap <silent> <C-E> :Unite -start-insert buffer<CR>
nnoremap <silent> <C-R> :Unite -start-insert file_rec<CR>
nnoremap <space>/ :Unite grep:.<CR>
let g:unite_source_grep_command = "ack-grep"
let g:unite_source_grep_default_opts = '--no-heading --no-color -a -H'
let g:unite_source_grep_recursive_opt = ''

