set nocp
imap jj <esc>
imap jk <esc>
imap <Nul> <C-n>
map <C-n> :NERDTreeToggle<CR>
map <F7> mzgg=G`z
execute pathogen#infect()
syntax enable 
filetype plugin indent on
set number
let g:airline#extensions#tabline#enabled = 1
set t_Co=256
set t_ut=
set background=dark
colorscheme minimalist 
