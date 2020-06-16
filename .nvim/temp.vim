autocmd FileType cpp nnoremap <buffer> <F5> :!g++ % -o ~/dev/xtemp/temp.out -D FLOSH -std=c++17 -Wshadow -Wall -O2 -Wno-unused-result<cr>
autocmd FileType cpp nnoremap <buffer> <F6> :!g++ % -o ~/dev/xtemp/temp.out -D FLOSH -std=c++17 -Wshadow -Wall -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG<cr>
autocmd FileType cpp nnoremap <buffer> <F11> :r ~/dev/default/defaultc.cpp<cr>
autocmd FileType cpp nnoremap <buffer> <F12> :r ~/dev/default/defaultf.cpp<cr>

autocmd FileType c nnoremap <buffer> <F5> :!gcc % -o ~/dev/xtemp/temp.out -D FLOSH -std=c11 -Wshadow -Wall -O2 -Wno-unused-result<cr>
autocmd FileType c nnoremap <buffer> <F6> :!gcc % -o ~/dev/xtemp/temp.out -D FLOSH -std=c11 -Wshadow -Wall -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG<cr>
autocmd FileType c nnoremap <buffer> <F11> :r ~/dev/default/default.c<cr>

autocmd FileType python nnoremap <buffer> <F5> :!cp % ~/dev/xtemp/temp.py<cr>
autocmd FileType python nnoremap <buffer> <F4> :!python ~/dev/xtemp/temp.py<cr>

autocmd FileType java nnoremap <buffer> <F11> :r ~/dev/default/defaultclass.java<cr>
autocmd FileType java nnoremap <buffer> <F12> :r ~/dev/default/defaultclass.java<cr>
autocmd FileType java nnoremap <buffer> <F5> :!javac % -d ~/dev/xtemp/xtemp-java<cr>
autocmd FileType java nnoremap <buffer> <F4> :JZXC<cr>


