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
nmap <Leader>nt :NERDTreeFind<CR>


" Diagnostics
nnoremap <Leader>kp :let @*=expand("%")<CR>
