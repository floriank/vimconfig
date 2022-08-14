" turn relative line numbers on
set number relativenumber

inoremap jk <Esc>

" ignores stuff on gitignore
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

" trims whitespace
autocmd BufWritePre * :%s/\s\+$//e
