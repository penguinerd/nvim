# Nvim
My nvim set up

## Dependencies
- bootstrapped lazy.nvim
- lsp-zero
- none-ls, null-ls
- mason
- fugitive
- nvim-tree
- nvim ts autotag
- telescope
- treesitter
- undotree
- vimtex

## Mason
- clangd
- eslint-lsp (eslint)
- jdtls
- lua-language-server (lua_ls)
- markdown-oxide
- pyright
- rust_analyzer
- tailwindcss-language-server (tailwindcss)
- typescript-language-server (ts_ls)

## Keybinds

### System
- Ctrl + y: system copy in nvim
- Ctrl + Shift + c: copy in terminal
- Ctrl + Shift + v: system paste
- Ctrl + Shift + x: system cut

### Fuzzy Finder (telescope)
- <space>ff: find file
- <space>gf: git files
- <space>fp: find project (grep search)

- :FF
- :GF
- :FP

### Vimtex
- :VimtexInfo
- :VimtexCompile
- :VimtexView
- :VimtexStop
- :VimtexClean

### Nvim Tree
- Ctrl + n: toggle file tree
- Ctrl + w + w: cycle windows
- Ctrl + w + h: switch from file to tree
- Ctrl + w + l: switch from tree to file
- Enter: open file
- a: create file/folder
- d: delete
- r: rename
- y: copy
- x: cut
- p: paste
- R: refresh
- H: toggle dotfile visibility
- I: toggle gitignore-d visiblity

### Undotree
- F5 - open
