call plug#begin()

"Apparence.
Plug 'dracula/vim', { 'as': 'dracula' }               "Theme
Plug 'mhinz/vim-signify'                              "Show the lines added, modified and deleted.
Plug 'vim-airline/vim-airline-themes'                 "Themes for Airline.
Plug 'ap/vim-css-color'                               "Help to colorize text color..

"Syntax highlighting.
Plug 'Valloric/MatchTagAlways'                        "Always highlights the XML/HTML tags that enclose your cursor location
Plug 'mtdl9/vim-log-highlighting'                     "Syntax highlighting for generic log files in VIM.
Plug 'yuezk/vim-js'                                   "Sintax highlighting for JavaScript.
Plug 'leafgarland/typescript-vim'                     "Sintax highlighting for TypeScript.
Plug 'maxmellon/vim-jsx-pretty'                       "Sintax highlighting for React.

"GUI
Plug 'vim-airline/vim-airline'                        "Status bar.
Plug 'Yggdroot/indentLine'                            "Show lines of indent.

"NerdTree
"Is very important this order.
Plug 'preservim/nerdtree'                             "File explorer - tree.
Plug 'Xuyuanp/nerdtree-git-plugin'                    "show the files modified, added ... in nerdtree.

"IDE
Plug 'KabbAmine/vCoolor.vim'                          "Color picker/selector.
Plug 'christoomey/vim-tmux-navigator'                 "Jump between windows.
Plug 'preservim/nerdcommenter'                        "Comment lines easily.
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }   "Fuzzy finder.
Plug 'junegunn/fzf.vim'                               "Fuzzy finder.

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
