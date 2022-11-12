set clipboard=unnamed
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
" indent
"filetype plugin indent on
set sw=2
set ts=2

set relativenumber
set laststatus=2
set noshowmode
set termguicolors
syntax on
syntax enable

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
so ~/.vim/coc-config.vim

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"

"packadd! dracula
"colorscheme dracula

colorscheme material

highlight Normal ctermbg=NONE
au BufNewFile,BufRead *.html set filetype=html

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
