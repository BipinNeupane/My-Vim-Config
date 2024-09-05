"Save files
inoremap <C-s>:w <CR>
" Copy paste to clipboard
vnoremap <silent> <C-c> "+y
vnoremap <silent> <C-v> "+p

" Switch between buffers
nnoremap <Tab> :bnext<CR>
nnoremap <S-Tab> :bprev<CR>


" Custom snippets
iabbrev php <?php ?>

