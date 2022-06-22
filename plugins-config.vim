 " Important!!
if has('termguicolors')
  set termguicolors
endif
 " The configuration options should be placed before `colorscheme sonokai`.

let g:sonokai_style = 'andromeda'
let g:sonokai_better_performance = 1
let g:sonokai_enable_italic = 1       
colorscheme sonokai

set updatetime=100

set guifont=JetBrains_Mono  

let g:airline#extensions#tabline#enabled = 1

  " Auto Close Tag
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'

" coc
autocmd FileType javascript let b:coc_suggest_disable = 0
autocmd FileType scss setl iskeyword+=@-@

