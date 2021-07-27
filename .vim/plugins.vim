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

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'} "COC

call plug#end()
