"Colors 
syntax enable           " enable syntax processing
"Tabs and Spaces
set tabstop=3       " number of visual spaces per TAB
set softtabstop=3   " number of spaces in tab when editing
set expandtab       " tabs are spaces
"UI Configuration
set number              " show line numbers
set wildmenu            " visual autocomplete for command menu
autocmd BufEnter *.adoc setlocal spell spelllang=en_us "Enables spell check for adoc files
autocmd BufEnter *.asciidoc setlocal spell spelllang=en_us "Enables spell check for adoc files
"Searching
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set ignorecase          " Igonore case sentivity
set smartcase           " Use case if CAPS character is used
set hlsearch            " highlight matches
"Clipboard
set clipboard+=unnamed  "Use the system clipboard
"Misc
set modeline      "Enable modeline
set modelines=1   "Checks the bottom line of file for modeline
" vim:set foldmethod=marker: set foldlevel=0:set foldenable
