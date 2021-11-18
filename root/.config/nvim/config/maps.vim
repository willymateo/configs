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
nmap <Leader>nt :NERDTreeToggleVCS <CR> :NERDTreeFind <CR>
"nmap <Leader>nt :NERDTreeToggleVCS /home/ghostos/ <CR> :NERDTreeFind <CR>
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
"Excecute commands.
"==========================================================================
"Python
autocmd FileType python map <buffer> <F5> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F5> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>

