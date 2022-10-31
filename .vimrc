set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
" este plugin va asociado con 'colorize'.setup()
set termguicolors
set sw=2
set relativenumber
so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
so ~/.vim/coc-config.vim

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"

packadd! dracula
syntax enable
colorscheme dracula

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

au BufNewFile,BufRead *.html set filetype=html
"lua require'colorizer'.setup()

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
