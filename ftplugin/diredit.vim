" Vim filetype plugin
" Language:		diredit
" Maintainer:		Jude Venn <judev@cuttlefish.com>
" Last Change:		2015-03-24

setlocal conceallevel=3
setlocal concealcursor=nvic
nnoremap <buffer> d :<c-u>call DeleteOperator()<cr>
nnoremap <buffer> dd :<c-u>call DeleteOperator()<cr>
nnoremap <buffer> cc :<c-u>call DeleteOperator()<cr>A

function! DeleteOperator()
  s/^\([0-9a-f]\+ \).\+/\1/
endfunction

silent g/^##.\+/d

" vim:set sw=2:

