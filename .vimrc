syntax on
colorscheme monokai
set number
set colorcolumn=80,120
set tabstop=4
set backspace=start,eol,indent

augroup cpp_syntax_highlighting
	autocmd BufRead,BufNewFile *.tpp set syntax=cpp
augroup END 
