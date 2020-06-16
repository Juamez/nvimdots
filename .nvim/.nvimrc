runtime! archlinux.vim

set path+=**

filetype plugin on
syntax on

map <F4> :!./<c-r>%<bs><bs><bs>out
map <F5> :!g++ % -o <c-r>%<bs><bs><bs>out -D FLOSH -std=c++17 -Wshadow -Wall -O2 -Wno-unused-result
map <F6> :!g++ % -D -o FLOSH <c-r>%<bs><bs><bs>out -std=c++17 -Wshadow -Wall -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG

map <F10> gg"*yG<cr>
map <F11> :r default.cpp<cr>


