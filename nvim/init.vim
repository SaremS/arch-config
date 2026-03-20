highlight Normal guibg=NONE ctermbg=NONE
highlight NormalNC guibg=NONE ctermbg=NONE

" 2. Clear the background of the tildes (~) at the end of the file
highlight EndOfBuffer guibg=NONE ctermbg=NONE

" 3. Clear the background behind line numbers and git signs
highlight LineNr guibg=NONE ctermbg=NONE
highlight SignColumn guibg=NONE ctermbg=NONE
highlight FoldColumn guibg=NONE ctermbg=NONE

" 4. Clear the background of Neovim floating windows (like tooltips/LSP)
highlight NormalFloat guibg=NONE ctermbg=NONE
highlight FloatBorder guibg=NONE ctermbg=NONE

set number
set relativenumber
syntax on

call plug#begin()

Plug 'preservim/nerdtree'

call plug#end()

nnoremap <C-n> :NERDTree<CR>


set mouse=a

set ttimeoutlen=5
set clipboard=unnamedplus

set backspace=indent,eol,start

set autoread
