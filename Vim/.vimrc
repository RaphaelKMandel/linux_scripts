"PLUGINS"
	call plug#begin()
		Plug 'preservim/NERDTree'
		Plug 'machakann/vim-highlightedyank'
		Plug 'tpope/vim-commentary'
		Plug 'terryma/vim-multiple-cursors'
		Plug 'liuchengxu/vim-which-key'
	call plug#end()


"SETTINGS"
	set scrolloff=10
	set incsearch
	set number 
	set mouse=a
	set ruler
	set ignorecase
	set showmode
	set paste
	set clipboard+=unnamed



"PLUGIN CONFIGURATION"
	let g:highlightedyank_highlight_duration=200
	highlight HighlightedyankRegion cterm=reverse gui=reverse


	nnoremap <silent> <space> :silent WhichKey '<space>'<CR>



"INSERT MODE"

	"Remove arrow keys"
	imap <up> <nop>
	imap <down> <nop>
	imap <left> <nop>
	imap <right> <nop>


"NORMAL MODE"

	"Shortcut for Macros"
	nnoremap Q @q 

	"Remove arrow keys"
	nmap <up> <nop>
	nmap <down> <nop>
	nmap <left> <nop>
	nmap <right> <nop>

	"Split Naviation
	nmap <C-l> <C-w>l
	nmap <C-h> <C-w>h
	nmap <C-j> <C-w>j
	nmap <C-k> <C-w>k

	"Remapping Control-R to capital U"
	nnoremap U <C-r>

	"Search results in center of screen"
	nnoremap n nzz
	nnoremap N Nzz

	"Keep cursor in place when applying J
	nnoremap J mzJ`z

	"Scrolling keep screen centered
	nnoremap <C-d> <C-d>zz
	nnoremap <C-u> <C-u>zz

	"Inserting blank lines
	nnoremap <C-o> o<esc>
	nnoremap <A-o> O<esc>  "Not working

	"Backspace clears a line
	nnoremap <BS> cc<esc>

	"Highlight all"
	nmap ga ggVG


"VISUAL MODE"
	"Hold selection while indenting
	vnoremap < <gv
	vnoremap > >gv

	"Move block of text up/down
	vnoremap <C-k> :m '<-2<CR>gv=gv
	vnoremap <C-j> :m '>+1<CR>gv=gv


"TERMINAL MODE"
	tnoremap <Esc> <C-\\><C-n>


"LEADER"
	let mapleader = " "

	"Actions"
	"nmap <leader>~ <AcTion>(Run)
	"nmap <leader>` <action>(RunClass)
	"nmap <leader>d <action>(Debug)
	"nmap <leader>b <action>(ToggleLineBreakpoint)


	"Navigation"
	nmap <leader>e :NERDTreeToggle<CR>
	nmap <leader>q :q<CR>
	"nmap <leader>q <action>(CloseEditor)
	"nmap <leader>t <action>(NextTab)
	"nmap <leader>r <action>(PreviousTab)
	nmap <leader>w <C-w>w
	nmap <leader>v <C-w>v
	nmap <leader>h <C-w>s

	"Appends"
	nmap <leader><leader>, A,<Esc>j
	nmap <leader><leader>; A;<Esc>j
	nmap <leader><leader>' I'<Esc>A'<Esc>j
	nmap <leader><leader>" I"<Esc>A"<Esc>j
	nmap <leader><leader>( I(<Esc>A)<Esc>j
	nmap <leader><leader>) <leader>(
	nmap <leader><leader>[ I[<Esc>A]<Esc>j
	nmap <leader><leader>] <leader>[
	nmap <leader><leader>{ I{<Esc>A}<Esc>j
	nmap <leader><leader>} <leader>{

