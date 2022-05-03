"==========================================================================
"Providers
"==========================================================================
let g:python3_host_prog = '/usr/bin/python3.8'
let g:python_host_prog = '/usr/bin/python2.7'
"==========================================================================


"==========================================================================
"Truecolors
"==========================================================================
let $COLORTERM='truecolor' "for terminal
set termguicolors
if (empty($TMUX))
  if (has("nvim"))
    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
  endif
  if (has("termguicolors"))
    set termguicolors
  endif
endif
"==========================================================================


set encoding=UTF-8          "Writting type.
set title                   "Show the doc type.
set nowrap                  "Dont divide the line if it's so large.
set cursorline              "Highlight the current line.
set number                  "Show the numbers in the ruler.
set relativenumber          "Show relative numbers in the ruler.
set mouse=a                 "Allow the mouse integration for select text and move cursor.
set clipboard=unnamed       "Synchonizate the system clipboard with nvim.
set clipboard=unnamedplus   "Synchonizate the system clipboard with nvim.
set timeoutlen=500          "Set the wait time for maps and combinations.
set numberwidth=1           "Set the minimium width of the numbers in the ruler.
syntax on                   "Enable highlight.
syntax enable               "Enable syntax for code.
set showmatch               "highlight the parenthesis, keys... matched.

"Tabs
set expandtab
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2

"==========================================================================
"Search
"==========================================================================
set ignorecase  		"No lowercase in searchs.
"==========================================================================


"==========================================================================
"Default configs - I think it isn't important
"==========================================================================
set background=dark     "Background.
set ruler               "Show the left ruler.
set nocompatible        "For vim polyglot.
filetype plugin on
"==========================================================================


"==========================================================================
"Plugins
"==========================================================================
so ~/.config/nvim/config/plugins.vim
"==========================================================================


"==========================================================================
"Plugins Configs.
"==========================================================================
so ~/.config/nvim/config/plugins-configs.vim
"==========================================================================


"==========================================================================
"Maps.
"==========================================================================
so ~/.config/nvim/config/maps.vim
"=========================================================================

