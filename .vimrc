" Enable line numbers
set number

" Enable relative line numbers
set relativenumber

" Enable syntax highlighting
syntax on
filetype plugin on  " Enable filetype detection
filetype indent on  " Enable filetype-based indentation

" Change cursor shape for different modes
let &t_EI = "\e[2 q"   " Normal mode → Block cursor
let &t_SI = "\e[5 q"   " Insert mode → Blinking vertical bar

