" General file for all the plugin specific configuration

" Supertab configuration

" scroll down in the completion menu
let g:SuperTabDefaultCompletionType = "<c-n>"

" end of Supertab configuration

" Syntastic configuration

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
" When set to 0 the error window will be neither opened nor closed automatically
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_enable_balloons = 1
" Use this option to specify the height of the location lists that syntastic
" opens
let g:syntastic_loc_list_height = 5

" end of syntastic configuration
