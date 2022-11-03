" Переназначение клавиш навигации для удобства при слепой печати
noremap j h
noremap k j
noremap l k
noremap ; l

" JS/TS плагины
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug 'jose-elias-alvarez/nvim-lsp-ts-utils'
Plug 'nvim-lua/plenary.nvim'

Plug 'prettier/vim-prettier', {
  \ 'do': 'npm install --frozen-lockfile --production',
  \ 'for': ['javascript', 'typescript', 'typescriptreact', 'javascriptreact', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'svelte', 'yaml', 'html'] }

Plug 'bmatcuk/stylelint-lsp'