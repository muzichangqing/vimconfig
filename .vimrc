
" 基本配置
set nocompatible
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
filetype indent on

" 缩进
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" 外观
set number
set relativenumber
set cursorline
set textwidth=80
set wrap
" set nowrap
set linebreak
set wrapmargin=2
set scrolloff=5
" set sidescrolloff=15
set laststatus=2
set ruler

" 搜索
set showmatch
set hlsearch
set incsearch
set ignorecase
set smartcase

" 编辑
set spell spelllang=en_us
set nobackup
set noswapfile
set undofile
set backupdir=~/.vim/.backup//  
set directory=~/.vim/.swp//
set undodir=~/.vim/.undo// 
set autochdir
set noerrorbells
set visualbell
set history=1000
set autoread
set listchars=tab:»■,trail:■
set list
set wildmenu
set wildmode=longest:list,full
