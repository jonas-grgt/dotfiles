set nu
syntax on
" colorscheme
if !empty($VIM_COLOR)
        colorscheme $VIM_COLOR
    else
        colorscheme solarized
endif
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

"Highlinting
hi CursorLine gui=NONE ctermbg=NONE cterm=NONE
hi StatusLine gui=NONE ctermbg=yellow ctermfg=red
hi Pmenu ctermbg=white ctermfg=red
hi PmenuSel ctermfg=white ctermbg=red
hi Folded ctermbg=None ctermfg=white
hi Search ctermfg=Black ctermbg=Green cterm=None

"autocmd BufReadPre,FileReadPre *.html set cursorcolumn
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType typescript setlocal tabstop=2 shiftwidth=2 sts=2
autocmd FileType html setlocal tabstop=2 shiftwidth=2 sts=2
autocmd FileType json setlocal tabstop=2 shiftwidth=2 sts=2

" default html syntax highlinting sucks, for some reason setting filetype to
" xml gives better colors 
autocmd BufNewFile,BufRead *.html set filetype=xml
