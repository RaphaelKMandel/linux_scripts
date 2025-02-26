"PLUGINS"
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'machakann/vim-highlightedyank'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursor'
call plug#end()

"SETTINGS"
set scrolloff=10
set incsearch
set number relativenumber
set mouse=a
set ruler
set ignorecase
set showmode
set paste
set clipboard+=unnamed

let g:highlightedyank_highlight_duration=200
highlight HighlightedyankRegion cterm=reverse gui=reverse


"INSERT MODE"

"Remove arrow keys"
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"NORMAL MODE"

"Remove arrow keys"
nmap <up> <nop>
nmap <down> <nop>
nmap <left> <nop>
nmap <right> <nop>

"Remapping Control-R to capital U"
nnoremap U <C-r>

"Search results in center of screen"
nnoremap n nzz
nnoremap N Nzz

"Inserting blank lines with enter"
" nmap <enter> o<esc>
" nmap <S-enter> O<esc>

"Highlight all"
nmap ga ggVG

"LEADER"
let mapleader = " "

"NORMAL MODE"

"Actions"
"nmap <leader>~ <AcTion>(Run)
"nmap <leader>` <action>(RunClass)
"nmap <leader>d <action>(Debug)
"nmap <leader>b <action>(ToggleLineBreakpoint)

 

"Navigation"
nmap <leader>e :NERDTreeToggle<CR>
"nmap <leader>q <action>(CloseEditor)
"nmap <leader>t <action>(NextTab)
"nmap <leader>r <action>(PreviousTab)
nmap <leader>w <C-w>w
nmap <leader>v <C-w>v
nmap <leader>h <C-w>s

"Appends"
nmap <leader>, A,<Esc>j
nmap <leader>; A;<Esc>j
nmap <leader>' I'<Esc>A'<Esc>j
nmap <leader>" I"<Esc>A"<Esc>j
nmap <leader>( I(<Esc>A)<Esc>j
nmap <leader>) <leader>(
nmap <leader>[ I[<Esc>A]<Esc>j
nmap <leader>] <leader>[
nmap <leader>{ I{<Esc>A}<Esc>j
nmap <leader>} <leader>{

