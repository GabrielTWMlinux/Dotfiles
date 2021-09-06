set number
set termguicolors


call plug#begin()

Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'

call plug#end()


nnoremap <C-n> :NERDTreeToggle<CR>
