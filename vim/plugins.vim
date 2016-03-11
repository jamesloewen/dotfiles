call plug#begin('~/.vim/plugged')

Plug 'Lokaltog/vim-easymotion'
Plug 'Raimondi/delimitMate'
Plug 'Shougo/vimproc.vim', {'do': 'make'}
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" Plug 'Valloric/YouCompleteMe', { 'do': './install.sh --clang-completer --tern-completer' }
" Plug 'altercation/vim-colors-solarized'
" Plug 'dag/vim2hs', {'for': 'haskell'}
" Plug 'eagletmt/ghcmod-vim', {'for': 'haskell'}
" Plug 'eagletmt/neco-ghc', {'for': 'haskell'}
Plug 'elzr/vim-json', {'for': 'json'}
Plug 'embear/vim-localvimrc'
Plug 'fs111/pydoc.vim', {'for': 'python'}
Plug 'groenewege/vim-less', {'for': 'less'}
" Plug 'leafgarland/typescript-vim', {'for': 'typescript'}
" Remove node_modules since tern_for_vim doesn't update the required version
" of tern in package.json
" Plug 'marijnh/tern_for_vim', {'for': 'javascript', 'do': 'rm -rf node_modules; npm install'}
Plug 'mattn/emmet-vim', {'for': 'html'}
Plug 'othree/xml.vim'
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'albfan/ag.vim', {'on': 'Ag'}
Plug 'scrooloose/nerdtree', {'on': ['NERDTreeToggle', 'NERDTreeFind']}
Plug 'tomasr/molokai'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround' | Plug 'tpope/vim-repeat'
" Plug 'LaTeX-Box-Team/LaTeX-Box', {'for': 'tex'}
Plug 'vim-pandoc/vim-pandoc', {'for': ['markdown', 'pandoc']} | Plug 'vim-pandoc/vim-pandoc-syntax'
Plug 'vim-scripts/JavaScript-Indent', {'for': 'javascript'}
" Plug 'chase/vim-ansible-yaml', {'for': 'ansible'}
" Plug 'dhruvasagar/vim-table-mode', {'on': 'TableModeToggle'}
Plug 'ctrlpvim/ctrlp.vim', {'on': 'CtrlP'}

Plug 'scrooloose/syntastic'
Plug 'vim-scripts/fakeclip'

call plug#end()
