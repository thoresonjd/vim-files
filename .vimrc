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

" Backspace over start of insert, line breaks, and automatic indentation
set backspace=start,eol,indent

" Allow keys that move cursor to wrap to previous/next line
set whichwrap+=h,l,<,>,[,]

" Enable spell check
setlocal spell spelllang=en_us

" Apply syntax highlighting to additional file extensions
augroup cpp_syntax_highlighting
	autocmd BufRead,BufNewFile *.tpp set syntax=cpp
augroup END 
