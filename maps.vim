let mapleader = " "

" Native
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>

" Splite resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" Tabs navigation
map <Leader>h :tabprevious<cr>
map <Leader>l :tabnext<cr>

" Buffers
nmap <Leader>ob :Buffers<CR>

" EasyMotion
nmap <Leader>s <Plug>(easymotion-s2)

" Plugs
map <Leader>p :Files<CR>
map <Leader>ag :Ag<CR>
nmap <Leader>nt :NERDTreeFind<CR>

" Diagnostics
nnoremap <Leader>kp :let @*=expand("%")<CR>

" Remap keys for Go to's
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Run current file
nnoremap <Leader>x :!node %<cr>

" use <c-space> to trigger completion
if &filetype == 'javascript' || &filetype == 'javascriptreact'
  inoremap <c-space> <C-x><C-u>
else
  inoremap <silent><expr> <c-space> coc#refresh()
endif
