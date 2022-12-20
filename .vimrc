" //* ---------- Display ---------- *//
set number " 行番号を表示する
set relativenumber " キャレット位置を基準として行番号を表示する
set wrap " 右端折り返し
set laststatus=2 " 常にステータスラインを表示する
set cmdheight=2 " コマンドラインの行数
set showcmd " コマンドをスタータスラインに表示する
set title " っタイトルバーにファイル名を表示する
set cursorline " カーソルがある行の背景色を変更する
set cursorcolumn " カーソルがある列の背景色を変更する

" //* ---------- Cursor ---------- *//
set whichwrap=b,s,h,l " hやlのカーソル移動で行をまたぐようにする

" //* ---------- Mouse ---------- *//
set mouse=a " マウス操作を有効にする

" //* ---------- File ---------- *//
set nobackup " バックアップファイルを作成しない
set swapfile " スワップファイルを作成しない

" //* ---------- Edit ---------- *//
set tabstop=2 " タブの半角スペース数
set softtabstop=2 " タブの入力時に挿入する半角スペース数
set shiftwidth=2 " 改行時などにインデントする半角スペース数
set autoindent " 自動的にインデントする
set backspace=indent,eol,start " バックスペースで改行を削除できるようにする
set showmatch " 括弧入力時に対応する括弧を表示する
set wildmenu " コマンドライン補完するときに大文字小文字を区別しない
set formatoptions+=mM " テキスト挿入中の自動折り返しを日本語に対応する

" //* ---------- Search ---------- *//
set hlsearch " 検索文字列に色を付ける
set ignorecase " 検索時に大文字小文字を区別しない
set smartcase " 検索時に大文字と小文字の両方が含まれている場合、大文字と小文字を区別する
set wrapscan " 検索時にファイルの最後まで行ったら最初に戻る

" //* ---------- Colorscheme ---------- *//
syntax enable
colorscheme molokai

" //* ---------- Plugin Settings ---------- *//
" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_statusline_ontop=1

" vim-airline-themes
let g:airline_theme='molokai'
