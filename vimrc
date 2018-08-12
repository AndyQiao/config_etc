"快捷键
"------------------------------------------------------------------------
let mapleader=','
let g:mapleader=','

"快速至行首/行尾
nmap LB 0
nmap LE $

"将文本复制至系统剪贴板/将系统剪贴板内容粘贴至vim
vnoremap <Leader>y "+y
nmap <Leader>p "+p

"退出/保存所有退出
nmap <Leader>q :q<CR>
nmap <Leader>Q :qa!<CR>
nmap <Leader>s :wa<CR>
nmap <Leader>wq :wq<CR>

"跳至右/左/上/下方的窗口
nnoremap <Leader>lw <C-W>l
nnoremap <Leader>hw <C-W>h
nnoremap <Leader>kw <C-W>k
nnoremap <Leader>jw <C-W>j
"在结对符之间跳转
nmap <Leader>m %
"------------------------------------------------------------------------

"让配置立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
"文件类型侦测
filetype on
filetype plugin on

"开启实时搜索功能
set incsearch

"搜索时大小写不敏感
set ignorecase

"关闭兼容模式
set nocompatible

"vim 自身命令行模式智能补全
set wildmenu

"语法高亮&显示行号
syntax enable
syntax on
set number

"高亮当前行，列
set cursorcolumn
set cursorline


"配色
set background=dark
colorscheme molokai 


" vundle 环境设置
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-scripts/phd'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'derekwyatt/vim-fswitch'
Plugin 'kshenoy/vim-signature'
"Plugin 'vim-scripts/BOOKMARKS—Mark-and-Highlight-Full-Lines'
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/indexer.tar.gz'
Plugin 'vim-scripts/DfrankUtil'
Plugin 'vim-scripts/vimprj'
Plugin 'dyng/ctrlsf.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/DrawIt'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
Plugin 'derekwyatt/vim-protodef'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'gcmt/wildfire.vim'
Plugin 'sjl/gundo.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'suan/vim-instant-markdown'
Plugin 'lilydjwg/fcitx.vim'
" 插件列表结束
call vundle#end()
filetype plugin indent on
