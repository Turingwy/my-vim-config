syntax on
set clipboard+=unnamed
set t_Co=256
set background=light
colorscheme solarized 
set tabstop=4
set cindent
set softtabstop=4
set expandtab
autocmd FileType make setlocal noexpandtab
set nu

set nocompatible " be iMproved

filetype off

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Auto_Open = 1
set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

nnoremap <silent><F4> :TlistToggle<CR>

" let Vundle manage Vundle

" required!

Bundle 'gmarik/vundle'
Bundle 'taglist.vim'
Bundle 'Valloric/YouCompleteMe'
" My Bundles here: /* 插件配置格式 */

filetype plugin indent on " required! /** vimrc文件配置结束 **/
set guifont=Consolas\ for\ Powerline\ 11

" /** vundle命令 **/

" Brief help

" :BundleList - list configured bundles

" :BundleInstall(!) - install(update) bundles

" :BundleSearch(!) foo - search(or refresh cache first) for foo

" :BundleClean(!) - confirm(or auto-approve) removal of unused bundles

"

" see :h vundle for more details or wiki for FAQ

