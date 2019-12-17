syntax on
set nocompatible
set backup
set backupdir=~/.backup
set autoindent
set smartindent
set nu
set incsearch
set hlsearch
set bg=dark
set wrap
set scrolloff=999
set linebreak
set pastetoggle=<F11>

" Map j+i to <esc>
inoremap ji <esc>

" Keep more backups for one file
autocmd BufWritePre * let &backupext = strftime(".%m-%d-%H-%M")

" The following should give 16 colors
set t_AB=1%{8}%<%t%p1%{40}%+%e%p1%{92}%+%;%dm
set t_AF=1%{8}%<%t%p1%{30}%+%e%p1%{82}%+%;%dm
set t_Co=16

" The following change the backspace
set t_kb=

autocmd FileType c setlocal shiftwidth=4 tabstop=4
" set nowrap

set expandtab
set sw=4
set ts=4
