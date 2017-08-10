filetype plugin indent on
set ignorecase
set smartcase
set infercase
set undofile
set undodir=~/.vim/undo
set noswapfile

set nocp
imap jj <esc>
imap jk <esc>
map <C-n> :NERDTreeToggle<CR>
map <F7> mzgg=G`z
let g:pathogen_disabled = ["vim-simple-complete"]
let g:jsx_ext_required = 0
execute pathogen#infect()
syntax enable
set cursorline
set ts=2
set sts=2
set et
let g:airline#extensions#tabline#fnamemod = ':p:.'
let g:jsx_ext_required = 0
set number
let g:airline#extensions#whitespace#enabled = 1
let g:airline#extensions#whitespace#checks = [ 'indent', 'trailing' ]
set t_Co=256
set t_ut=
set background=dark
colorscheme minimalist
autocmd BufWritePre * %s/\s\+$//e
autocmd BufReadPost * normal `"
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)
set wildmenu
let g:airline_powerline_fonts = 0
let g:airline_theme = "raven"
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:ycm_autoclose_preview_window_after_insertion = 1
set omnifunc=syntaxcomplete#Complete
