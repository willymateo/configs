call plug#begin()

"Apparence.
Plug 'morhetz/gruvbox'														"Theme.
Plug 'mhinz/vim-signify'													"Show the lines added, modified and deleted.
Plug 'vim-airline/vim-airline-themes'							"Themes for Airline.

"GUI
Plug 'vim-airline/vim-airline'										"Status bar.
Plug 'sheerun/vim-polyglot'												"Languajes pack, highligthing and indent.
Plug 'Yggdroot/indentLine'												"Show lines of indent.

"Git
Plug 'tpope/vim-fugitive'													"Use git inside vim.

"NerdTree
"Is very important this order.
Plug 'preservim/nerdtree'													"File explorer - tree.
Plug 'vwxyutarooo/nerdtree-devicons-syntax'				"Colorize the devicons in nerdtree.
Plug 'Xuyuanp/nerdtree-git-plugin'								"show the files modified, added ... in nerdtree.
Plug 'ryanoasis/vim-devicons'											"Icons on the tree.
Plug 'kyazdani42/nvim-web-devicons'

"IDE
Plug 'easymotion/vim-easymotion'									"Jump in the words.
Plug 'christoomey/vim-tmux-navigator'							"Jump between windows.
Plug 'preservim/nerdcommenter'										"Comment lines easily.

"Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}		"COC
Plug 'alvan/vim-closetag'													"Close html tags.
Plug 'jiangmiao/auto-pairs'												"Autoclose pharentesis, keys ...

"React
"Plug 'SirVer/ultisnips'														"Engine of snippets.
"Plug 'honza/vim-snippets'                         "Default snippets.
"Plug 'mlaursen/vim-react-snippets'								"React snippets.

call plug#end()
