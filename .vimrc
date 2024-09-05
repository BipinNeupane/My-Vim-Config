call plug#begin('~/.vim/plugged')

" Add your plugins here
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'morhetz/gruvbox'
call plug#end()

" Source gruvbox color scheme
source ~/.vim/plug-config/vimconfigs.vim

" Source Coc Plugin config
source ~/.vim/plug-config/coc.vim

" Source NerdTree config
source ~/.vim/plug-config/nerdtree.vim

" Source my vim configs
source ~/.vim/plug-config/vimbindings.vim


 
