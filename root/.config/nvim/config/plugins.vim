call plug#begin()

"GUI
Plug 'morhetz/gruvbox' "Theme.
Plug 'itchyny/lightline.vim' "Status bar.
Plug 'preservim/nerdtree' "File explorer - tree.
Plug 'ryanoasis/vim-devicons' "Icons on the tree.
Plug 'Yggdroot/indentLine' "Show lines of indent.
Plug 'mhinz/vim-signify' "Show the differences column.

"Git on Vim - Vim on git
Plug 'tpope/vim-fugitive'

"IDE
Plug 'easymotion/vim-easymotion' "Jump in the words.
Plug 'christoomey/vim-tmux-navigator' "Jump between windows.

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'} "COC
Plug 'alvan/vim-closetag' "Close html tags.
Plug 'jiangmiao/auto-pairs' "Autoclose pharentesis, keys ...


call plug#end()
