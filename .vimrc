" Enable syntax highlighting
syntax on

" Set color scheme
colorscheme monokai

" Tell Vim how the background looks
set background=dark

" Show line numbers
set number

" Vertical rulers
set colorcolumn=80,120

" Tab spacing
set tabstop=4

" Backspace over automatic indentation, line break, start of insert
set backspace=indent,eol,start

" Allow keys that move cursor to wrap to previous/next line
set whichwrap+=h,l,<,>,[,]

" Set terminal window title to value of titlestring
set title

" Set title to file name
set titlestring=%t

" When splitting horizontally (:split), put new window below current one
set splitbelow

" When splitting vertically (:vsplit), put the new window to the right of the current one
set splitright

" Enable spell check
set spell

" Set spell check language
set spelllang=en_us

" Apply syntax highlighting to additional file extensions
augroup cpp_syntax_highlighting
	autocmd BufRead,BufNewFile *.tpp set syntax=cpp
augroup END 
