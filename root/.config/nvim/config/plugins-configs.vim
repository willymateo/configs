"==========================================================================
"COC
"==========================================================================
so ~/.config/nvim/config/coc-configs.vim

"coc-css for scss files
autocmd FileType scss setl iskeyword+=@-@
"==========================================================================


"==========================================================================
"Gruvbox
"==========================================================================
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_italic =1
let g:gruvbox_transparent_bg=1
colorscheme gruvbox
"==========================================================================


"==========================================================================
"Airline
"==========================================================================
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='deus'
"==========================================================================


"==========================================================================
"Vim-closetag
"==========================================================================
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<Leader>>'
"==========================================================================


"==========================================================================
"Signify
"==========================================================================
set updatetime=300
set signcolumn=auto
let g:signify_number_highlight = 1
let g:signify_sign_delete='-'
let g:signify_sign_change= '~'
"==========================================================================


"==========================================================================
"NerdTree
"==========================================================================
let NERDTreeAutoDeleteBuffer=1
let NERDTreeShowLineNumbers=1
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif
"==========================================================================


"==========================================================================
"IndentLine
"==========================================================================
:set list lcs=tab:\|\ 
let g:indentLine_char_list = ['║', '│', '|', '¦']
let g:indentLine_color_gui = '#61AFEF'
"==========================================================================


"==========================================================================
"nerdtree-git-plugin
"==========================================================================
let g:NERDTreeGitStatusUseNerdFonts = 1 " you should install nerdfonts by yourself. default: 0
"==========================================================================


"==========================================================================
"vim-devicons
"==========================================================================
" Devicons in NerdTree
let g:webdevicons_enable_nerdtree = 1
" turn on/off file node glyph decorations (not particularly useful)
let g:WebDevIconsUnicodeDecorateFileNodes = 1
" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
" enable folder/directory glyph flag (disabled by default with 0)
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
" enable open and close folder/directory glyph flags (disabled by default with 0)
let g:DevIconsEnableFoldersOpenClose = 1
" enable pattern matching glyphs on folder/directory (enabled by default with 1)
let g:DevIconsEnableFolderPatternMatching = 1
" enable file extension pattern matching glyphs on folder/directory (disabled by default with 0)
let g:DevIconsEnableFolderExtensionPatternMatching = 1
"==========================================================================


"==========================================================================
"SirVer/ultisnips
"==========================================================================
"let g:UltiSnipsExpandTrigger="<>"
"let g:UltiSnipsJumpForwardTrigger="<Tab>"
"let g:UltiSnipsJumpBackwardTrigger="<S-Tab>"
"let g:UltiSnipsEditSplit="vertical"
"==========================================================================

