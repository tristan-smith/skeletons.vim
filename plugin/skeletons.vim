if !exists('g:skeletons')
  let g:skeletons = 1
endif

if g:skeletons
  
  function! ReplaceVueComponentName()
     :normal 6j3wa<C-R>=expand('%:t:r')<CR><Esc>gg
  endfunction
  
  "command! VueSkeleton :-1read ~/.vim/.skeleton.vue<CR>6j3wa<C-R>=expand('%:t:r')<CR><Esc>gg
  command! VueSkeleton :-1read ~/.vim/plugged/skeletons.vim/skeletons/.skeleton.vue | :normal 6j3wa<C-R>=expand('%:t:r')<CR><Esc>gg
    
endif

