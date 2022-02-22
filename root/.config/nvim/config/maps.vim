"==========================================================================
"Nvim Maps.
"==========================================================================
let mapleader=" "
"Write and exit
nmap <Leader>w :w<CR> 
nmap <Leader>q :q<CR> 

"Change the tabs
nmap <Leader>j gT
nmap <Leader>k gt

"Autotab
nmap <Leader><TAB> =G
"==========================================================================


"==========================================================================
"Easymotion.
"==========================================================================
nmap <Leader>s <Plug>(easymotion-s2)
"==========================================================================


"==========================================================================
"Nerd-Tree.
"==========================================================================
" Mirror the NERDTree before showing it. This makes it the same on all tabs.
nnoremap <Leader>nt :NERDTreeMirror<CR>:NERDTreeFocus<CR>
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
"Prettier.
"==========================================================================
command! -nargs=0 Prettier :CocCommand prettier.formatFile
"==========================================================================
