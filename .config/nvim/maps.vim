let mapleader="\<Space>"

nnoremap <leader>n :set invrelativenumber invnumber<CR>
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[
nnoremap <C-q> :quit! <CR>
nnoremap <silent> j gj
nnoremap <silent> k gk
nmap <Up> <Nop>
nmap <Down> <Nop>
nmap <Left> <Nop>
nmap <Right> <Nop>

if has("nvim")
  tmap <C-o> <C-\><C-n>
endif

" Number 1: Moving text
vnoremap J :move '>+1<CR>gv=gv
vnoremap K :move '<-2<CR>gv=gv
inoremap <C-j> <esc>:move .+1<CR>==
inoremap <C-k> <esc>:move .-2<CR>==

nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l
