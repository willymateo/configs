call plug#begin()

"GUI
Plug 'morhetz/gruvbox' "Theme.
Plug 'itchyny/lightline.vim' "Status bar.
Plug 'preservim/nerdtree' "File explorer - tree.
Plug 'ryanoasis/vim-devicons' "Icons on the tree.
Plug 'Yggdroot/indentLine' "Show lines of indent.
Plug 'mhinz/vim-signify' "Show the lines added, modified and deleted.
Plug 'sheerun/vim-polyglot' "Languajes pack, highligthing and indent.

"Git
Plug 'tpope/vim-fugitive' "Use git inside vim.
Plug 'Xuyuanp/nerdtree-git-plugin' "show the files modified, added ... in nerdtree.

"IDE
Plug 'easymotion/vim-easymotion' "Jump in the words.
Plug 'christoomey/vim-tmux-navigator' "Jump between windows.
Plug 'preservim/nerdcommenter' "Comment lines easily.

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'} "COC
Plug 'alvan/vim-closetag' "Close html tags.
Plug 'jiangmiao/auto-pairs' "Autoclose pharentesis, keys ...

call plug#end()
