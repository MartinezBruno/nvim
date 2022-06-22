call plug#begin('~/AppData/Local/nvim/plugged')

" IDE
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'mhinz/vim-signify'
Plug 'github/copilot.vim'

" Theme
Plug 'sainnhe/sonokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Plug 'maximbaz/lightline-ale'
" Plug 'itchyny/lightline.vim'

" Syntax
Plug 'sheerun/vim-polyglot'

" highlight colors
" Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" commenting text
Plug 'tpope/vim-commentary'

" git wrapper
Plug 'tpope/vim-fugitive'

" Show indentation
Plug 'Yggdroot/indentLine'

" Surround text with something
Plug 'tpope/vim-surround'

" Auto Close Tago HTML
Plug 'alvan/vim-closetag'

" Auto Close Brackets
Plug 'jiangmiao/auto-pairs'

" EasyMotion
Plug 'easymotion/vim-easymotion'

" Repeat
Plug 'tpope/vim-repeat'

" Auto Complete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Test
Plug 'vim-test/vim-test'

call plug#end()


