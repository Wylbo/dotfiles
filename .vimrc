set mouse=a
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" Set to auto read when a file is changed from the outside
set autoread

" Ignore case when searching
set ignorecase

" Set line numbers
set number

" Keep the indent
set autoindent

" Smart indent
set smartindent

" set the font color for dark bg
set background=dark

" auto close {}
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {
