"==========================================================================
"Vim-tmux-navigator.
"==========================================================================
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <M-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <M-j> :TmuxNavigateDown<cr>
nnoremap <silent> <M-k> :TmuxNavigateUp<cr>
nnoremap <silent> <M-l> :TmuxNavigateRight<cr>
nnoremap <silent> <M-/> :TmuxNavigatePrevious<cr>
"==========================================================================


"==========================================================================
"Coc
"==========================================================================
so ~/.config/nvim/config/coc-configs.vim
"==========================================================================


"==========================================================================
"Gruvbox.
"==========================================================================
"Victor NF medium
"FantasqueSansMono nerd Font regular
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_italic =1 
let g:gruvbox_transparent_bg=1
colorscheme gruvbox
"==========================================================================

"==========================================================================
"Airline.
"==========================================================================
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_powerline_fonts = 1
let g:airline_theme='wombat'
"==========================================================================


"==========================================================================
"Vim-closetag.
"==========================================================================
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<Leader>>'
"==========================================================================


"==========================================================================
"Signify.
"==========================================================================
set updatetime=300
let g:signify_sign_delete='-'
let g:signify_sign_change= '~'
"==========================================================================


"==========================================================================
"IndentLine.
"==========================================================================
:set list lcs=tab:\▏\ 
let g:indentLine_setColors = 0
"==========================================================================


"==========================================================================
"NerdTree.
"==========================================================================
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeAutoDeleteBuffer=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1
let NERDTreeShowLineNumbers=1

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
"==========================================================================


"==========================================================================
"VimPolyglot.
"==========================================================================
"filetype indent on
"set expandtab
set tabstop=8
set softtabstop=8
set shiftwidth=8
set sw=8 "Setea el ancho de la identacion.
"==========================================================================
