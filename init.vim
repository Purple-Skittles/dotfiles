
"-------------------------------------
"Begin PlugIns
"-------------------------------------

call plug#begin()

"NERDTree
Plug 'preservim/nerdtree'

"coc
Plug 'neoclide/coc.nvim', {'branch' : 'release'}

"match-up
Plug 'andymass/vim-matchup'

call plug#end() 


set nu
set tabstop=4
set shiftwidth=4
set nomodeline
set autoindent
set nocompatible
set showmatch
set expandtab
map <C-n> :NERDTreeToggle<CR>

" Set quick navigation between tabs
nnoremap H gT
nnoremap L gt

" Set Gnome terminal like controls for tabs
:nnoremap <C-S-t> :tabnew<CR>
:inoremap <C-S-t> <Esc>:tabnew<CR>
:inoremap <C-S-w> <Esc>:tabclose<CR>

" Split pane navigation for [hjkl]
" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
