
" Settings in this file may depend on plugins, so let's install them first.
" Not to be confused with the contents of ~/.vim/plugin/* which are
" configuration options for each plugin and automatically loaded by Vim.
" source ~/.vim/plugin/plugins.vim

" Leader Mappings
map <Space> <leader>
map <Leader>w :update<CR>
map <Leader>q :qall<CR>
map <Leader>gs :Gstatus<CR>

syntax on

set autoread                          " Auto reload changed files
set wildmenu                          " Tab autocomplete in command mode
set backspace=indent,eol,start        " http://vi.stackexchange.com/a/2163
set clipboard=unnamed                 " Clipboard support (OSX)
set laststatus=2                      " Show status line on startup
set splitright                        " Open new splits to the right
set splitbelow                        " Open new splits to the bottom
set lazyredraw                        " Reduce the redraw frequency
set ttyfast                           " Send more characters in fast terminals
set nowrap                            " Don't wrap long lines
set listchars=extends:→               " Show arrow if line continues rightwards
set listchars+=precedes:←             " Show arrow if line continues leftwards
set nobackup nowritebackup noswapfile " Turn off backup files
set noerrorbells novisualbell         " Turn off visual and audible bells
set expandtab shiftwidth=2 tabstop=2  " Two spaces for tabs everywhere
set history=500
set hlsearch                          " Highlight search results
set ignorecase smartcase              " Search queries intelligently set case
set incsearch                         " Show search results as you type
set timeoutlen=1000 ttimeoutlen=0     " Remove timeout when hitting escape
set showcmd                           " Show size of visual selection

" Persistent undo
set undodir=~/.vim/undo/
set undofile
set undolevels=1000
set undoreload=10000

" Ignored files/directories from autocomplete (and CtrlP)
set wildignore+=*/tmp/*
set wildignore+=*.so
set wildignore+=*.zip
set wildignore+=*/vendor/bundle/*
set wildignore+=*/node_modules/

"-------------------------------------------------------------------------------
" Interface
"-------------------------------------------------------------------------------

set number            " Enable line numbers
set scrolloff=5       " Leave 5 lines of buffer when scrolling
set sidescrolloff=10  " Leave 10 characters of horizontal buffer when scrolling

"-------------------------------------------------------------------------------
" Colors & Formatting
"-------------------------------------------------------------------------------

"colorscheme solarized
"set background=dark

" Showcase comments in italics
highlight Comment cterm=italic gui=italic

" Easy tab navigation
nnoremap <C-Left> :tabprevious<CR>
nnoremap <C-Right> :tabnext<CR>


"    set langmap='q,\\,w,.e,pr,yt,fy,gu,ci,ro,lp,/[,=],aa,os,ed,uf,ig,dh,hj,tk,nl,s\\;,-',\\;z,qx,jc,kv,xb,bn,mm,w\\,,v.,z/,[-,]=,\"Q,<W,>E,PR,YT,FY,GU,CI,RO,LP,?{,+},AA,OS,ED,UF,IG,DH,HJ,TK,NL,S:,_\",:Z,QX,JC,KV,XB,BN,MM,W<,V>,Z?
"set langmap='aa,os,ed,uf,ig,dh,hj,tk,nl,s\\;
"set langmap='sl,nl,tl,hl,fl,,il,el,ol,al

"Top row lower

"nnoremap p h
nnoremap r w
nnoremap c e
"nnoremap g h

"nnoremap k h
"nnoremap ; h

"nnoremap y i
"nnoremap l h
"nnoremap d k
"nnoremap , l

"nnoremap z k
"nnoremap ^ l


"TOP ROW UPPER
"nnoremap S h
"nnoremap N j
"nnoremap T D
"nnoremap H h

"nnoremap F h
"nnoremap " h

"nnoremap I h
"nnoremap E h
"nnoremap O k
"nnoremap A l



"Middle row lower

nnoremap s h
nnoremap n j
nnoremap t d
nnoremap h f

"nnoremap f h
"nnoremap ' h

"nnoremap i i
"nnoremap e h
nnoremap o k
nnoremap a l

"MIDDLE ROW UPPER
"nnoremap S h
"nnoremap N j
nnoremap T D
"nnoremap H h

"nnoremap F h
"nnoremap " h

"nnoremap I h
"nnoremap E h
"nnoremap O k
"nnoremap A l

" bottom row lower


"nnoremap j b
nnoremap w x
"nnoremap m b
"nnoremap b H

"nnoremap x x

"nnoremap v X
"nnoremap u l
"nnoremap q L
"nnoremap . q
"nnoremap / Q
