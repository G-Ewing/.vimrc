syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=0

call plug#begin('/.vim/plugged')
Plug 'preservim/nerdtree'
Plug 'sainnhe/sonokai'
Plug 'sainnhe/edge'
Plug 'flrnd/candid.vim'
Plug 'romgrk/doom-one.vim'
Plug 'neoclide/coc.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'lifepillar/vim-colortemplate'
Plug 'weirongxu/coc-explorer'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

"colorscheme
"if has('termguicolors')
"   set termguicolors
"endif
"
"let g:edge_syle = 'aura'
"let g:edge_enable_italic=1
"let g:edge_disable_italic_comment = 1
"
"colorscheme edge

"important:
set termguicolors

set background=dark
colorscheme candid

let g:airline#extensions#tabline#formatter = 'unique_tail'
:nmap <space>e :NERDTreeToggle<CR>
:nmap <space>q :q<CR>
:nmap <space>s :w<CR>
:nmap <C-p> :Files<CR>

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

 "unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

"   airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
