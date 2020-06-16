""autocmd FileType cpp nnoremap <buffer> <F4> :!~/dev/xtemp/temp.out
""autocmd FileType cpp nnoremap <buffer> <F5> :!g++ % -o ~/dev/xtemp/temp.out -D FLOSH -std=c++17 -Wshadow -Wall -O2 -Wno-unused-result<cr>
""autocmd FileType cpp nnoremap <buffer> <F6> :!g++ % -o ~/dev/xtemp/temp.out -D FLOSH -std=c++17 -Wshadow -Wall -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG<cr>
""autocmd FileType cpp nnoremap <buffer> <F11> :r ~/dev/default/default.cpp<cr>

