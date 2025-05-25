call plug#begin('~/.vim/plugged')

" File Explorer
Plug 'preservim/nerdtree'

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Git Integration
Plug 'tpope/vim-fugitive'

" Syntax Highlighting and Language Support
Plug 'sheerun/vim-polyglot'

" Autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Statusline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Snippets
Plug 'honza/vim-snippets'

" Fancy color schemes
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'arcticicestudio/nord-vim'
Plug 'joshdick/onedark.vim'
Plug 'folke/tokyonight.nvim', { 'branch': 'main'}
call plug#end()

" General 
syntax on
set number
set relativenumber
set tabstop=2 shiftwidth=2 expandtab
set smartindent
set clipboard=unnamedplus
set mouse=a
set hidden
set termguicolors
filetype plugin indent on
colorscheme dracula



nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-p> :Files<CR>

" Linting and Formatting
autocmd BufWritePre *.js,*.ts,*.jsx,*.tsx,*.html,*.css,*.json,*.py :silent! :CocCommand prettier.formatFile

