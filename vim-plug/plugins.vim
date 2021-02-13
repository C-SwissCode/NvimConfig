call plug#begin('~/.config/nvim/autoload/plugged')

	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
	" Themes
	Plug 'joshdick/onedark.vim'
	" Stable version of coc
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	" Commenting
	Plug 'tpope/vim-commentary'
	" Status Line
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" file and search managers
	Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}	
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'airblade/vim-rooter'
	" Colors
	Plug 'norcalli/nvim-colorizer.lua'
	Plug 'junegunn/rainbow_parentheses.vim'
	" Startify
	Plug 'mhinz/vim-startify' 
	"Git integration
	Plug 'mhinz/vim-signify'
	Plug 'tpope/vim-fugitive'
	Plug 'tpope/vim-rhubarb'
	Plug 'junegunn/gv.vim'
	" Sneaking and jumping arround
	Plug 'justinmk/vim-sneak'	
	" Which Key - Never forget key-shortcuts
	Plug 'liuchengxu/vim-which-key'	


	call plug#end()

	" Automatically install missing plugins on startup
	autocmd VimEnter *
				\		if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
				\|		PlugInstall --sync | q
				\|	endif
