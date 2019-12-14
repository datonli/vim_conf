set nocompatible               " be iMproved
filetype off                   " required!

"set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/vundle.git/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
"Bundle 'Valloric/YouCompleteMe'

Bundle 'dense-analysis/ale'

Bundle 'mattn/emmet-vim'
Bundle 'Raimondi/delimitMate'
Bundle 'ervandew/supertab'
" snippets
Bundle 'garbas/vim-snipmate'
Bundle 'honza/vim-snippets'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

Bundle 'skywind3000/asyncrun.vim'
Bundle 'thaerkh/vim-workspace'
Bundle 'junegunn/vim-easy-align'
Bundle 'octol/vim-cpp-enhanced-highlight'

Bundle 'rhysd/vim-clang-format'

"-----------------
" Fast navigation
"-----------------
Bundle 'jwhitley/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'majutsushi/tagbar'
"Bundle 'humiaozuzu/TabBar'
Bundle 'ludovicchabant/vim-gutentags'
Bundle 'skywind3000/gutentags_plus'
Bundle 'skywind3000/vim-preview'
Bundle 'mileszs/ack.vim'
"Bundle 'tacahiroy/ctrlp-funky'
Bundle 'tpope/vim-fugitive'
" Bundle 'Lokaltog/vim-powerline'
Bundle 'vim-airline/vim-airline'
Bundle 'vim-airline/vim-airline-themes'
Bundle 'powerline/powerline'
Bundle 'bronson/vim-trailing-whitespace'
Bundle 'davidhalter/jedi-vim'

Bundle 'Yggdroot/LeaderF'
Bundle 'xolox/vim-misc'

Bundle 'terryma/vim-multiple-cursors'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'
Bundle 'will133/vim-dirdiff'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
"Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
"Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
" Bundle 'kchmck/vim-coffee-script'
" Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'fatih/vim-go'

"------- FPs ------
" Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
Bundle 'rosstimson/scala-vim-support'

"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'

filetype plugin indent on     " required!

" Document wiki
Bundle 'vimwiki/vimwiki'
Bundle 'mattn/calendar-vim'
" Bundle 'itchyny/calendar.vim'
" Bundle 'suan/vim-instant-markdown'
Bundle 'iamcco/mathjax-support-for-mkdp'
Bundle 'iamcco/markdown-preview.vim'
