set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set ruler
set laststatus=2
set confirm
set cmdheight=2


set relativenumber
set number
highlight LineNr term=bold cterm=NONE ctermfg=Brown ctermbg=NONE gui=NONE guifg=Brown guibg=NONE
highlight CursorLineNr term=bold cterm=NONE ctermfg=DarkRed ctermbg=NONE gui=NONE guifg=DarkRed guibg=NONE


au BufRead,BufNewFile *.asm set filetype=nasm
au BufRead,BufNewFile *.inc set filetype=nasm

map <F8> :CtrlP<return>
map <F7> :CtrlPBuffer<return>
map <F12> <C-w>v:E<return>
let g:netrw_liststyle=3
set efm=%A%f:%l:\ %m,%+Z%p^,%+C%.%#,%-G%.%#
map <F9> :make<Return>:copen<Return>
map <F10> :cprevious<Return>
map <F11> :cnext<Return>
