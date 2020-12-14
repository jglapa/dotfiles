:set hlsearch    " highlight all search results
:set ignorecase  " do case insensitive search 
:set incsearch   " show incremental search results as you type
:set number      " display line number
:set noswapfile  " disable swap file
:syntax on
" Allow saving of files as sudo when I forgot to start vim using sudo.
command WW w !sudo tee % > /dev/null
