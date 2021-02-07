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

	call plug#end()

	" Automatically install missing plugins on startup
	autocmd VimEnter *
				\		if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
				\|		PlugInstall --sync | q
				\|	endif
