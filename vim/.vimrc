set ignorecase
set smartcase
set infercase
set undofile
set undodir=~/.vim/undo
set noswapfile


set nocp
imap jj <esc>
imap jk <esc>
imap <Nul> <C-n>
map <C-n> :NERDTreeToggle<CR>
map <F7> mzgg=G`z
let g:pathogen_disabled = ["YouCompleteMe"]
execute pathogen#infect()
syntax enable
set cursorline
let g:airline#extensions#tabline#fnamemod = ':p:.'

set number
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#whitespace#checks = [ 'indent', 'trailing' ]
set t_Co=256
set t_ut=
colorscheme badwolf
set background=dark
autocmd BufWritePre * %s/\s\+$//e
autocmd BufReadPost * normal `"
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
set wildmenu
