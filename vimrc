call plug#begin('~/.vim/plugged')                                       
Plug 'tpope/vim-sensible'                                               
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'  
Plug 'scrooloose/nerdtree'                                              
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }           
Plug 'zchee/deoplete-jedi'                                              
Plug 'jiangmiao/auto-pairs'                                             
Plug 'tpope/vim-surround'                                               
Plug 'scrooloose/nerdcommenter'                                         
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }                      
Plug 'morhetz/gruvbox'                                                  
Plug 'google/yapf', { 'rtp': 'plugins/vim', 'for': 'python' }           
Plug 'shougo/vimshell.vim'                                              
Plug 'ralesi/office.vim'
Plug 'google/yapf', { 'rtp': 'plugins/vim', 'for': 'python' }
Plug 'bling/vim-bufferline'
Plug 'w0rp/ale'
call plug#end()
                                                                        
set background=dark
set termguicolors
let g:gruvbox_italic=1
colorscheme gruvbox
                                                                        
set number

" mapping jj to ESC                                                     
imap jj <Esc>                                                           
" set tab=4 spaces                                                      
set ts=4                                                                
                                                                        
" auto indent                                                           
set autoindent                                                          
                                                                        
" expand tab into spaces                                                
set expandtab                                                           
set colorcolumn=80                                                      
                                                                        
set showcmd                                                             
set showmatch                                                           
set ignorecase                                                          
set smartcase                                                           
set incsearch                                                           
set hlsearch                                                            
                                                                        
" Persistent-undo                                                       
set undofile                                                            
set undodir=~/.vim/undodir                                              
                                                                        
                                                                        
set expandtab     

set shiftwidth=4                           
                                           
" Leader                                   
let mapleader="\<space>"                   
let g:mapleader="\<space>"                 
nnoremap <leader>nn :NERDTreeToggle<CR>    
                                           
"buffers                                   
nnoremap <Leader>1 :b1<CR>                 
nnoremap <Leader>2 :b2<CR>                 
nnoremap <Leader>3 :b3<CR>                 
nnoremap <Leader>4 :b4<CR>                 
nnoremap <Leader>5 :b5<CR>                 
nnoremap <Leader>6 :b6<CR>                 
nnoremap <Leader>7 :b7<CR>                 
nnoremap <Leader>8 :b8<CR>                 
nnoremap <Leader>9 :b9<CR>                 
nnoremap <Leader>0 :b10<CR>                
nnoremap <Leader>a :badd                   
nnoremap <Leader>d :bdelete

" relative number line
set relativenumber
