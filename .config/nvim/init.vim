call plug#begin()
Plug 'https://github.com/preservim/nerdtree' ", {'on': 'NERDTreeToggle'}
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"""
"Remaps for CoC completion:
" Use <Tab> and <S-Tab> to navigate through popup menu
inoremap <silent><expr> <TAB> pumvisible() ? "\<C-n>" : "\<TAB>"
inoremap <silent><expr> <S-TAB> pumvisible() ? "\<C-p>" : "\<S-TAB>"
" Use <CR> to confirm completion
inoremap <silent><expr> <CR> pumvisible() ? coc#_select_confirm() : "\<CR>"
" Trigger completion manually
inoremap <silent><expr> <C-Space> coc#refresh()
"""

"General Config

set number
set relativenumber
set mouse=a
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set encoding=UTF-8
set visualbell
set scrolloff=5
colorscheme sorbet

"Copy buffers
nnoremap Y "+y
vnoremap Y "+y
set hlsearch "Highlight searched item


