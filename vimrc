call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" режим несовместимости с vi
set nocompatible

" размер табуляции
set ts=4
" число пробелов, используемых при автоотступе
set sw=4
" пробелы вместо табуляции
set et

" нумерация строк
set nu

" инкрементальный поиск
set is

" подсветка всех результатов поиска (:noh, чтобы убрать уже подсвеченные
" результаты)
set hlsearch

" автоматическая расстановка отступов
set autoindent
set smartindent

" подсветка синтаксиса
syntax on

" тема для подсветки синтаксиса
colorscheme coniferous

" 256 цветов в консоли
set t_Co=256

" не пищать, только портить:
set noerrorbells
if has('autocmd')
    autocmd GUIEnter * set visualbell t_vb=
endif

" хранение всех swap-файлов в одном каталоге
set directory=~/.vim/swap

" возможные кодировки и последовательность определения
set fileencodings=utf8,cp1251
set encoding=utf8

" подсвечивать html-теги внутри строк в PHP
let php_htmlInStrings=1

" подсвечивать SQL внутри строк в PHP
let php_sql_query=1

" сворачивание классов и функций в PHP
let php_folding=1

" переключение раскладок
set keymap=russian-jcukenwin
" английская по умолчанию
set iminsert=0 " при вводе
set imsearch=0 " при поиске
" переключение раскладки по ctrl+l
imap <C-l> <C-^>
nmap <C-l> a<C-l><ESC>

" управление вкладками
nmap <C-tab> :tabnext<cr>
vmap <C-tab> <ESC><C-tab>
imap <C-tab> <ESC><C-tab>

" сохранение по F2
nmap <F2> :w<cr>
imap <F2> <ESC><F2>a

" вставка текущего времени и даты по F5
"nmap <F5> "=strftime("%d-%m-%Y %H:%M:%S")"<CR>P
"imap <F5> <C-R>=strftime("%d-%m-%Y %H:%M:%S")<CR>

" «стандартное» поведение клавиши Home
noremap  <expr> <Home> (col('.') == matchend(getline('.'), '^\s*')+1 ? '0'  : '^')
"noremap  <expr> <End>  (col('.') == match(getline('.'),    '\s*$')   ? '$'  : 'g_')
"vnoremap <expr> <End>  (col('.') == match(getline('.'),    '\s*$')   ? '$h' : 'g_')
imap <Home> <C-o><Home>
"imap <End>  <C-o><End>

" показывать файловое дерева по нажатию F9
nnoremap <silent> <F9> :NERDTreeToggle <CR>

" нужно для нормальной работы matchit.vim
filetype plugin on

" set spell
" set spelllang=en,ru
