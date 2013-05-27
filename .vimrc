" 設定顏色採用 template
colorscheme elflord

" 搜尋到的字加 hilight
set hlsearch

" 在關鍵字還沒完全輸入完畢前就顯示結果
set incsearch

" \t 會以 4個空格代替
"set expandtab
"set softtabstop=4
"set shiftwidth=4

" show tabs as "»···"
set listchars=tab:»·,trail:·
" 顯示現在模式
set list

" 設定搜尋忽略大小寫
"set ignorecase

" 會自動到最後離開的位置
if has("autocmd")
    autocmd BufRead *.txt set tw=78
    autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal g'\"" |
    \ endif
endif

" Line highlight 設此是游標整行會標註顏色
set cursorline

" 設定快速鍵F8為TlistToogle
nnoremap <F8> :TlistToggle <CR>

" 如果vim的window只剩下taglist window關閉vim
let Tlist_Exit_OnlyWindow = 1

