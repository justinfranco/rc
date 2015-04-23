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
"Searching
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
"Clipboard
set clipboard+=unnamed
