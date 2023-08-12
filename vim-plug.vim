call plug#begin('~/.vim/plugged')
Plug 'Yggdroot/LeaderF', { 'do': ':LeaderfInstallCExtension' }
Plug 'ludovicchabant/vim-gutentags'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
Plug 'preservim/nerdtree'
Plug 'majutsushi/tagbar'
call plug#end()
