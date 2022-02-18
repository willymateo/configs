"==========================================================================
"Coc
"==========================================================================
so ~/.config/nvim/config/coc-configs.vim

"coc-css for scss files
autocmd FileType scss setl iskeyword+=@-@
"==========================================================================


"==========================================================================
"Gruvbox.
"==========================================================================
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
"NerdTree.
"==========================================================================
let NERDTreeAutoDeleteBuffer=1
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeQuitOnOpen=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
"==========================================================================


"==========================================================================
"IndentLine.
"==========================================================================
:set list lcs=tab:\|\ 
let g:indentLine_char_list = ['║', '│', '|', '¦', '┋']
let g:indentLine_color_gui = '#61AFEF'
"==========================================================================


"==========================================================================
"nerdtree-git-plugin
"==========================================================================
let g:NERDTreeGitStatusShowIgnored = 1 " a heavy feature may cost much more time. default: 0
let g:NERDTreeGitStatusUseNerdFonts = 1 " you should install nerdfonts by yourself. default: 0
let g:NERDTreeGitStatusUntrackedFilesMode = 'all' " a heavy feature too. default: normal
"==========================================================================


"==========================================================================
"SirVer/ultisnips.
"==========================================================================
let g:UltiSnipsExpandTrigger="<>"
let g:UltiSnipsJumpForwardTrigger="<Tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-Tab>"
let g:UltiSnipsEditSplit="vertical"
"==========================================================================
