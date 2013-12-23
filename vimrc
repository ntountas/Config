if $COLORTERM == 'gnome-terminal'
 set t_Co=256
endif
set nocompatible
syntax on
set visualbell
set number
set ignorecase
set smartcase
colorscheme molokai
set autoindent
set clipboard=unnamed
set mouse=a
set comments=sl:/*,mb:*,elx:*/
set formatoptions+=r
set tabstop=8
set shiftwidth=8
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
:map <C-U> <C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y><C-Y>
:map <C-D> <C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E><C-E>
set noswapfile
setf cpp11
let loaded_matchparen=1
