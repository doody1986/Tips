set colorcolumn=80
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set laststatus=2
set statusline+=%F

set wildmode=longest,list,full
set wildmenu

set ignorecase
set incsearch
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file
