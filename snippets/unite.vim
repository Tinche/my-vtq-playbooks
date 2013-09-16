" Unite bindings and settings.
nnoremap <silent> <C-E> :Unite -start-insert buffer<CR>
nnoremap <space>/ :Unite grep:.<CR>
let g:unite_source_grep_command = "ack-grep"

