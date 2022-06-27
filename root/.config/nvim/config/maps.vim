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
"Auto-pairs
"==========================================================================
"Fast wrap the word. all pairs will be consider as a block (include <>).
"(|)'hello' after fast wrap at |, the word will be ('hello')
"(|)<hello> after fast wrap at |, the word will be (<hello>)
let g:AutoPairsShortcutFastWrap = '<M-m>'
"==========================================================================


"==========================================================================
"Prettier.
"==========================================================================
nnoremap <Leader>pp :CocCommand prettier.forceFormatDocument<CR>
"==========================================================================


"==========================================================================
"fzf.
"==========================================================================
nnoremap <Leader>o :Buffers<CR>
nnoremap <Leader>s :HFiles<CR>
nnoremap <Leader>ag :Ag<CR>
"==========================================================================

