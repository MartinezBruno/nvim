 " Important!!
if has('termguicolors')
  set termguicolors
endif
 " The configuration options should be placed before `colorscheme sonokai`.

let g:tokyonight_transparent = "true"
let g:tokyonight_transparent_sidebar = "true"
let g:tokyonight_style = "night"
colorscheme tokyonight

set updatetime=100

set guifont=JetBrains_Mono  

let g:airline#extensions#tabline#enabled = 1

  " Auto Close Tag
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-yank', 'coc-prettier']

command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument
