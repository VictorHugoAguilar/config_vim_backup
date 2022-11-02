set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
so ~/.vim/coc-config.vim

"colorscheme gruvbox
"let g:gruvbox_contrast_dark = "hard"

"packadd! dracula
"colorscheme dracula

colorscheme material

syntax on
syntax enable

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

if (has('termguicolors'))
  set termguicolors
endif

highlight Normal ctermbg=NONE
set laststatus=2
set noshowmode

au BufNewFile,BufRead *.html set filetype=html

"" Searching
set hlsearch                    " highlight matches
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
