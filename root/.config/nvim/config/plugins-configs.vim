"==========================================================================
"COC
"==========================================================================
so ~/.config/nvim/config/coc-configs.vim

"coc-css for scss files
autocmd FileType scss setl iskeyword+=@-@
"==========================================================================


"==========================================================================
"Theme
"==========================================================================
colorscheme dracula
"==========================================================================


"==========================================================================
"vim-jsx-pretty
"==========================================================================
let g:vim_jsx_pretty_colorful_config = 1
"==========================================================================


"==========================================================================
"Valloric/MatchTagAlways
"==========================================================================
let g:mta_filetypes = {
    \ 'html' : 1,
    \ 'xhtml' : 1,
    \ 'xml' : 1,
    \ 'jinja' : 1,
    \ 'javascriptreact' : 1,
    \}
"==========================================================================


"==========================================================================
"Airline
"==========================================================================
"let g:airline#extensions#tabline#formatter = 'unique_tail'
"let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='dracula'
"==========================================================================


"==========================================================================
"Vim-closetag
"==========================================================================
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<Leader>>'
"==========================================================================


"==========================================================================
"preservim/nerdcommenter
"==========================================================================
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1
" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'
" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1
" Add your own custom formats or override the defaults
let g:NERDCustomDelimiters = { 'vue': { 'left': '<!--','right': '-->' } }
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
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/UltiSnips']
let g:UltiSnipsExpandTrigger="<Enter>"
let g:UltiSnipsJumpForwardTrigger="<Tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-Tab>"
"==========================================================================

"==========================================================================
"fzf
"==========================================================================
command! -bang -nargs=? -complete=dir HFiles
  \ call fzf#vim#files(<q-args>,
    \ fzf#vim#with_preview({
    \ 'source': 'fdfind --color=always --type f --hidden --follow --exclude .git',
    \ 'options': ['--ansi', '--layout=reverse', '--info=inline', '--preview', 'batcat {}']
   \ }), <bang>0)

"==========================================================================

