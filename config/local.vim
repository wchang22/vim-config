" Set line numbers and colorscheme
set nu
colo space-vim-dark
set colorcolumn=100

" Set backround
hi Normal guibg=#141414

" Rust
set hidden
let g:racer_cmd = "/home/wchang22/.cargo/bin/racer"
let g:racer_experimental_completer = 1
let g:racer_insert_paren = 1
