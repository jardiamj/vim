" Colors
" colorscheme default	" default colorscheme
syntax enable		" enable syntax processing

" set tab spaces based on FileType
autocmd FileType python setlocal tabstop=4 softtabstop=4 shiftwidth=4
autocmd FileType yaml setlocal ts=2 sts=2 sw=2

set tabstop=4		" number of visual spaces pet TAB
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces
set number		" show line numbers
set showcmd		" show command in bottom bar
set cursorline		" highlihgt current line
filetype indent on	" load filetype-specific indent files
set wildmenu		" visual autocomplete for command menu
set lazyredraw		" redraw only when we need to
set showmatch		" hightlight matching [{()}]

set incsearch		" search as characters are entered
set hlsearch		" highlight matches
" turn off search highlight with \<space>
nnoremap <leader><space> :nohlsearch<CR>

set foldenable 		" enable folding
set foldlevelstart=10	" open most folds by default
set foldnestmax=10	" 10 nested fold max
nnoremap <space> za	" space open/closes folds
set foldmethod=indent	" fold based on indent level
