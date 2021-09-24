set number			"Regla de números.
set title			"Visualiza el título del doc.
set mouse=a			"Permite la integración del mouse (seleccionar texto, mover el cursor).
set nowrap			"No dividir la línea si es muy larga.
set ignorecase  		"Ignorar mayúsculas al hacer una búsqueda.
set smartcase			"No ignorar mayúsculas si la palabra a buscar contiene mayúsculas.
set cursorline			"Resalta la línea actual.
set termguicolors		"Activa true colors en la terminal.
set encoding=UTF-8		"Tipo de escritura.
set relativenumber		"Números relativos en la regla.
set clipboard=unnamed		"Sincronizar el portapapeles del sistema con nvim.
set clipboard=unnamedplus	"Sincronizar el portapapeles del sistema con nvim.
set timeoutlen=300		"Setea el timepo de espera para combinaciones y mapeos.
set numberwidth=1	
set background=dark

"==========================================================================
"Default configs - I think it isn't important
syntax on
set showcmd
set ruler			"Muestra la regla a la izquierda.
set showmatch			"Resalta el parentesis correspondiente.
set laststatus=2		"Muestrar siempre la barra de estado.

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

