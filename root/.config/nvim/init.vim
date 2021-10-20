set encoding=UTF-8		"Tipo de escritura.
set title			"Visualiza el título del doc.
set nowrap			"No dividir la línea si es muy larga.
set cursorline			"Resalta la línea actual.
set termguicolors		"Activa true colors en la terminal.
set number			"Regla de números.
set relativenumber		"Números relativos en la regla.
set mouse=a			"Permite la integración del mouse (seleccionar texto, mover el cursor).
set clipboard=unnamed		"Sincronizar el portapapeles del sistema con nvim.
set clipboard=unnamedplus	"Sincronizar el portapapeles del sistema con nvim.
set timeoutlen=500		"Setea el timepo de espera para combinaciones y mapeos.
set numberwidth=1
set background=dark

"==========================================================================
"Search
"==========================================================================
set ignorecase  		"Ignorar mayúsculas al hacer una búsqueda.
set incsearch			"Incremental search, in search jump automatically to the next match
"==========================================================================


"==========================================================================
"Default configs - I think it isn't important
"==========================================================================
syntax on
set nocompatible "For vim polyglot.
set showcmd
set ruler			"Muestra la regla a la izquierda.
set showmatch			"Resalta el parentesis correspondiente.
set laststatus=2		"Muestrar siempre la barra de estado.
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
"==========================================================================

