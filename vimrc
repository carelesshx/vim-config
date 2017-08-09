syntax enable				" turn on syntax highlighting
filetype plugin indent on		" turn on filetype detection
colorscheme vividchalk

set number				" show line numbers
set ruler				" show position

set showcmd				" display incomplete commands
set showmode				" display current mode

set ignorecase				" ignore case
set smartcase				" match case if expression contains capital letter

set wildmenu
set wildmode=list:longest         	" Complete files like a shell.
set hlsearch				" highlight search terms
set incsearch                     	" Highlight matches as you type.
set modeline				" allow use of modelines

execute pathogen#infect()
call pathogen#helptags()

" tab control shortcuts
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove
