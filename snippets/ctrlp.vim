" ctrlp bindings and settings.
let g:ctrlp_map = '<C-R>'
let g:ctrlp_match_window = 'top,order:ttb'
let g:ctrlp_reuse_window = 'NERD'
let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir', 'rtscript',
                          \ 'undo', 'line', 'changes', 'mixed', 'bookmarkdir']
nnoremap <silent> <C-E> :CtrlPBuffer<CR>
nnoremap <silent> <C-O> :CtrlPBufTag<CR>
