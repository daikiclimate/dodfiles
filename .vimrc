set backspace=indent,eol,start
autocmd vimenter * NERDTree
call plug#begin()          
Plug 'scrooloose/nerdtree' 
Plug 'lervag/vimtex'
Plug 'thinca/vim-quickrun'
Plug 'tomtom/tcomment_vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nathanaelkane/vim-indent-guides'

call plug#end()            
set number
let g:airline#extensions#tabline#enabled = 1
nmap <C-p> <Plug>AirlineSelectPrevTab
nmap <C-n> <Plug>AirlineSelectNextTab
let g:airline_theme = 'papercolor'

"let g:indent_guides_enable_on_vim_startup = 1
