execute pathogen#infect()
filetype plugin indent on

"NERDTree
"autocmd vimenter * NERDTree
map <F2> :NERDTreeToggle<CR>
"map :silent! NERDTreeToggle
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"taglist
let Tlist_Show_One_File=1 "只展示一个文件的taglist
let Tlist_Exit_OnlyWindow=1 "当taglist是最后一个窗口时退出
let Tlist_Use_Right_Window=1 "在右边显示taglist窗口
let Tlist_Sort_Type="name" "tag按名字排序
map <F3> :TlistToggle<CR>
let Tlist_Ctags_Cmd='/usr/bin/ctags'

"tagbar  .huangshize  .2016.03.30
map <F4> :TagbarToggle<CR>
let g:tagbar_width = 30  "默认宽度
let g:tagbar_right = 1  "在右侧
"let g:tagbar_ctags_bin=
set tags+=~/caffe/tags;

"OmniCppComplete
set completeopt=longest,menu
let OmniCpp_NamespaceSearch=2 "search namespaces in the current buffer and in include files
let OmniCpp_ShowPrototypeInAbbr=1 "显示函数参数列表
let OmniCpp_MayCompleteScope=1 "输入::后自动补全
let OmniCpp_DefaultNamespaces=["std","_GLIBCXX_STD"]

syntax enable
syntax on
set encoding=utf-8
set number "显示行号
set relativenumber "行号为当前行的相对值
"set ruler "打开光标的行列位置显示功能
set cursorline "行高亮
set cursorcolumn "列高亮
set hlsearch "高亮搜索的关键字
set ignorecase "搜索忽略大小写
set novisualbell "不要闪烁
set statusline=%F%m%r%h%w\ [%{&ff}]\ [%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
set laststatus=2 "显示状态栏，默认值１为不显示
"状态栏颜色
highlight StatusLine guifg=SlateBlue guibg=Yellow
set t_Co=256
colorscheme molokai
set tabstop=4 "制表符后退４
set nowrap "不自动换行
set sidescrolloff=5 "如果设置 nowrap，光标左右两侧保存的最少屏幕列数
set scrolloff=5 "光标上下两侧最少保存的屏幕行数
set mouse=a "所有模式下使用鼠标功能
set noexpandtab "不用空格展开Tab
set background=dark "使用深色背景
set textwidth=85
set colorcolumn=+2
"set term=screen

set guifont=Bitstream_Vera_Sans_Mono:h10:cANSI
