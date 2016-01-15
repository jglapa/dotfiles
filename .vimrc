:set number
:syntax on
" Allow saving of files as sudo when I forgot to start vim using sudo.
command WW w !sudo tee % > /dev/null
