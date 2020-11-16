set nu
syntax on
colorscheme solarized
set mouse=a
"allows to move to a different buffer without saving the current first
set hidden 
set hlsearch
"Enables the /g option when using the substitute command :s.
set gdefault 
" Enter spaces when tab is pressed
set expandtab 
set tabstop=4
set softtabstop=4
set shiftwidth=4
" Better display for messages
set cmdheight=2
" Smaller updatetime for CursorHold & CursorHoldI
set updatetime=300
" don't give |ins-completion-menu| messages.
set shortmess+=c
" always show signcolumns
set signcolumn=yes
set cursorline

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 20 

"Highlinting
hi CursorLine gui=NONE ctermbg=NONE cterm=NONE
hi StatusLine gui=NONE ctermbg=yellow ctermfg=red
hi Pmenu ctermbg=white ctermfg=red
hi PmenuSel ctermfg=white ctermbg=red
hi Folded ctermbg=None ctermfg=white
hi Search ctermfg=Black ctermbg=Green cterm=None

autocmd BufReadPre,FileReadPre *.html set cursorcolumn
