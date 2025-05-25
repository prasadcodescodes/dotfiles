source ~/dotfiles/vim/plugins.vim

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

