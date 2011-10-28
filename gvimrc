"When the GUI starts, t_vb is reset to its default value.
"Reassert that no flash or beep is wanted.
set visualbell t_vb=

" set transparency for gvim
augroup hack234
  autocmd!
  if has('mac')
    autocmd FocusGained * set transparency=10
    autocmd FocusLost * set transparency=80
  endif
augroup END
