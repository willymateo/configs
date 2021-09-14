set number 			"Regla de números.
set title 			"Visualiza el título del doc.
set mouse=a 			"Permite la integración del mouse (seleccionar texto, mover el cursor).
set nowrap 			"No dividir la línea si es muy larga.
set ignorecase  		"Ignorar mayúsculas al hacer una búsqueda.
set smartcase  			"No ignorar mayúsculas si la palabra a buscar contiene mayúsculas.
set cursorline 			"Resalta la línea actual.
set termguicolors  		"Activa true colors en la terminal.
set encoding=UTF-8 		"Tipo de escritura.
set relativenumber 		"Números relativos en la regla.
set clipboard=unnamed
set numberwidth=1 	
set background=dark

"==========================================================================
"Default configs - I think it isn't important
syntax enable
set showcmd
set ruler
set showmatch
set laststatus=2

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

