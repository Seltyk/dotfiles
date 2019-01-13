"Big thanks to Luke Smith (https://lukesmith.xyz/) for his public dotfiles and the video explaining most of his vimrc
"Thanks also to jamessan on stackoverflow for the filetype exemption function lol https://stackoverflow.com/a/6496995
"Had a thought - why in bashrc and vimrc do I keep comments aligned, considering I never do this elsewhere?

"Basics
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4	"Destupidize tabbing
set nocompatible										"Disable vi compatibility; makes vim more stronk
filetype plugin on										"Enable filetype detection
syntax on												"Enable syntax highlighting
set number												"Enable line numbers
set encoding=utf-8										"Use UTF-8 encoding

"Enable autocomplete
set wildmode=longest,list,full

"Disable autocomment newline (was this ever an issue?)
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"Split on bottom and right, like i3 and any sane person
set splitbelow splitright

"Split navigation just via Ctrl
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

"Set sed regex global replace to S
nnoremap S :%s//g<Left><Left>

"Autodelete trailing whitespace (ghostbytes) on save, exempting MarkDown
fun! StripGhostbytes()
	if &ft =~ 'markdown'
		return
	endif

	%s/\s\+$//e
endfun

"Call the ghostbytes function
autocmd BufWritePre * call StripGhostbytes()

"Autoupdate xrdb on editing Xresources
autocmd BufWritePost ~/.Xresources !xrdb %
