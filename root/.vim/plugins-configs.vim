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
so ~/.vim/coc-configs.vim
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


