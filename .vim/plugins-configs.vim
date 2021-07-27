"==========================================================================
"LightLine
"==========================================================================
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
"==========================================================================


"==========================================================================
"Gruvbox.
"==========================================================================
"Victor NF medium
"FantasqueSansMono nerd Font regular
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_italic =1 
colorscheme gruvbox
"==========================================================================


