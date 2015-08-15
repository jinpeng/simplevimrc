" Vundle configuration
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim/ " set the runtime path to include Vundle and initialize
call vundle#begin()

" Plugins
Plugin 'gmarik/vundle' 
Plugin 'Valloric/YouCompleteMe'
Plugin 'a.vim'
Plugin 'wincent/Command-T'
Plugin 'DoxygenToolkit.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'godlygeek/tabular'
Plugin 'tpope/vim-sensible'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'jeffkreeftmeijer/vim-numbertoggle'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'Mizuchi/STL-Syntax'
Plugin 'tomtom/tcomment_vim'
Plugin 'majutsushi/tagbar'
Plugin 'julialang/julia-vim'
"Plugin 'SirVer/ultisnips'


" Vim environment options
syntax on
set nowrap
set expandtab
set number
set tabstop=2
set shiftwidth=2
set visualbell
set noerrorbells
set cursorline

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" GVim / MacVim config
colorscheme desert

" YouCompleteMe options
let g:ycm_confirm_extra_conf = 0
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1

" NerdTree options
map <C-t> :NERDTreeToggle<CR>
