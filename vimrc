execute pathogen#infect()
filetype off
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
syntax on
filetype plugin indent on
syntax enable
set background=dark
set number
set ic
set hls
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
