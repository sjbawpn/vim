syntax on
colorscheme slate
set nu

highlight Comment ctermfg=darkgrey
" let _curfile = expand("%:t")
" if _curfile =~ "Makefile.*" || _curfile =~ "makefile.*" || _curfile =~ ".*\.mk"
"    set noexpandtab
"else
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent
" endif

au FileType make setlocal sw=8 sts=8 noet nosi
