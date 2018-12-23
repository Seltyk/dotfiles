" Big thanks to Luke Smith (https://lukesmith.xyz/) for his public dotfiles and the video explaining most of his vimrc
" Fun fact: vimrc and i3config are among the VERY few things I space after the comment marker

" Basic shit:
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

" i3-like split navigation:
	map <C-h> <C-w>h
	map <C-j> <C-w>j
	map <C-k> <C-w>k
	map <C-l> <C-w>l

" Set replace all as S:
	nnoremap S :%s//g<Left><Left>

" TODO: get filename reading enforced

" Autodelete trailing whitespace (also known as ghostbytes) on save:
	autocmd BufWritePre * %s/\s\+$//e

" Autoupdate xrdb on editing ~/.Xresources:
	autocmd BufWritePost ~/.Xresources !xrdb %

" Honestly, that ought to be enough for the most part :P
