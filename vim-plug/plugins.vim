call plug#begin('~/.config/nvim/plugged')

" themes
Plug 'joshdick/onedark.vim'
Plug 'ghifarit53/tokyonight-vim'

" IDE tools
Plug 'editorconfig/editorconfig-vim'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-signify'
Plug 'Yggdroot/indentLine'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'

" languages support plugins
Plug 'yuezk/vim-js'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'leafgarland/typescript-vim'
Plug 'pangloss/vim-javascript'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'ap/vim-css-color'

" linters and formatters
Plug 'prettier/vim-prettier', {'do': 'yarn install'}

call plug#end()
