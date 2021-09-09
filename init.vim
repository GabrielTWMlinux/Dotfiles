set number
set termguicolors

autocmd VimEnter * :silent exec "!kill -s SIGWINCH $PPID"

call plug#begin()

Plug 'dense-analysis/ale'
Plug 'preservim/nerdtree'

call plug#end()


nnoremap <C-n> :NERDTreeToggle<CR>
