set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set encoding=UTF-8
set relativenumber

"============================================
"Default configs - I think it isn't important
syntax enable
set showcmd
set ruler
set showmatch
set laststatus=2
"============================================


"============================================
"Plugins
call plug#begin()
"GUI
Plug 'morhetz/gruvbox' "Theme.
Plug 'itchyny/lightline.vim' "Status bar.
Plug 'preservim/nerdtree' "File explorer - tree.
Plug 'ryanoasis/vim-devicons' "Icons on the tree.

"Git on Vim - Vim on git
Plug 'tpope/vim-fugitive'

"IDE
Plug 'easymotion/vim-easymotion' "Jump in the words.
Plug 'christoomey/vim-tmux-navigator' "Jump between windows.
call plug#end()
"============================================


"Custom shortcuts.
let mapleader=" "
nmap <Leader>w :w<CR> 
nmap <Leader>q :q<CR> 

"Easymotion.
nmap <Leader>s <Plug>(easymotion-s2)

"Nerd-Tree.
nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

"Light Line.
set statusline=%{FugitiveStatusline()}
let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'},
      \ }

"Choose theme.
"Victor NF medium
"FantasqueSansMono nerd Font regular
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_italic =1 
colorscheme gruvbox

