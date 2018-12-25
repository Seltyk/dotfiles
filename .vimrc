" Big thanks to Luke Smith (https://lukesmith.xyz/) for his public dotfiles and the video explaining most of his vimrc
" Fun fact: vimrc and i3config are among the VERY few things I space after the comment marker

" Destupidize tabbing, disable vi compat, add syntax highlighting, mark line numbers, and use UTF-8:
	set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
	set nocompatible
	filetype plugin on
	syntax on
	set number
	set encoding=utf-8

" Enable autocomplete:
	set wildmode=longest,list,full

" Disable autocomment newline (was this ever an issue?):
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Split on bottom and right, like i3 and any sane person:
	set splitbelow splitright

" Split navigation just via Ctrl:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" Set sed regex global replace to S:
	nnoremap S :%s//g<Left><Left>

" Autodelete trailing whitespace (ghostbytes) on save:
	autocmd BufWritePre * %s/\s\+$//e

" Autoupdate xrdb on editing Xresources:
	autocmd BufWritePost ~/.Xresources !xrdb %
