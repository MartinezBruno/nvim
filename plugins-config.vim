 " Important!!
        if has('termguicolors')
          set termguicolors
        endif
        " The configuration options should be placed before `colorscheme sonokai`.
        let g:sonokai_style = 'andromeda'
        let g:sonokai_better_performance = 1
	let g:sonokai_enable_italic = 1       
	colorscheme sonokai


set guifont=JetBrains_Mono  

let g:airline#extensions#tabline#enabled = 1

" Auto Close Tag
" let g:closetag_regions = {
  "  \ 'typescript.tsx': 'jsxRegion,tsxRegion',
   " \ 'javascript.jsx': 'jsxRegion',
    "\ 'typescriptreact': 'jsxRegion,tsxRegion',
    "\ 'javascriptreact': 'jsxRegion',
   " \ }
let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.jsx,*.tsx'
let g:closetag_shortcut = '>'
let g:closetag_close_shortcut = '<leader>>'

