call plug#begin()

"Apparence.
Plug 'morhetz/gruvbox'                                "Theme.
Plug 'mhinz/vim-signify'                              "Show the lines added, modified and deleted.
Plug 'vim-airline/vim-airline-themes'                 "Themes for Airline.
Plug 'kevinoid/vim-jsonc'                             "Avoid errors when comments in json files.

"GUI
Plug 'vim-airline/vim-airline'                        "Status bar.
Plug 'Yggdroot/indentLine'                            "Show lines of indent.

"NerdTree
"Is very important this order.
Plug 'preservim/nerdtree'                             "File explorer - tree.
Plug 'Xuyuanp/nerdtree-git-plugin'                    "show the files modified, added ... in nerdtree.

"IDE
Plug 'christoomey/vim-tmux-navigator'                 "Jump between windows.
Plug 'preservim/nerdcommenter'                        "Comment lines easily.

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}       "Coc
Plug 'alvan/vim-closetag'                             "Close html tags.
Plug 'jiangmiao/auto-pairs'                           "Autoclose pharentesis, keys ...
Plug 'github/copilot.vim'                             "Suggests line completions.

"React
"Plug 'SirVer/ultisnips'                              "Engine of snippets.
"Plug 'honza/vim-snippets'                            "Default snippets.
"Plug 'mlaursen/vim-react-snippets'                   "React snippets.

"Icons
"Is important that this plugin be the last.
Plug 'ryanoasis/vim-devicons'                         "Icons pack.
call plug#end()
