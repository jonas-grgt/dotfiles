map NHL :nohl<CR>
nmap <F2> :Rg 
nmap <F3> :Files<CR>
nnoremap <F4> m`gg=G``
"imap <C-1> :Vexplore<CR>
nmap <S-F6> :call Rnvar()<CR>
nnoremap BD :bd<CR>
nnoremap BN :bn<CR>
nnoremap BP :bp<CR>
nnoremap <C-_> :Commentary<CR>

"nnoremap d "dd           "send latest delete to d register
"nnoremap D "dD           "send latest delete to d register
nnoremap dd "ddd         "send latest delete to d register
"nnoremap x "_x           "send char deletes to black hole, not worth saving
"nnoremap <leader>p "dp   "paste what was deleted
"nnoremap <leader>P "dP   "paste what was deleted

imap <C-u> <esc>viw U
