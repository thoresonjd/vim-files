" Enable syntax highlighting
syntax on

" Set color scheme
colorscheme monokai

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

" Window title
set title

" Set title to file name
set titlestring=%t

" Enable spell check
setlocal spell spelllang=en_us

" Apply syntax highlighting to additional file extensions
augroup cpp_syntax_highlighting
	autocmd BufRead,BufNewFile *.tpp set syntax=cpp
augroup END 
