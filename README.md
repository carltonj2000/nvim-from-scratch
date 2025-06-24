# NVIM From Scratch

Instruction below are a summary of:

- https://youtu.be/g1gyYttzxcI?si=qAlRe-Kly82ezBI9

## NVIM config dir

Set
`NVIM_APPNAME=nvim-from-scratch`
to use the
`/home/carltonj2000/.config/nvim-from-scrach`
directory.

## lazy.nvim package manager

https://lazy.folke.io/installation

to initialize/install the `lazy.nvim` package manager.

## kanagawa.nvim color scheme

https://github.com/rebelot/kanagawa.nvim

Create `lua\plugins\kanagawa.lau` and in that file

- user vim command to set the color scheme after installed
- add build function to compile plugin when update

## mini.statusline

https://github.com/echasnovski/mini.statusline

## oil.nvim file manager

https://github.com/stevearc/oil.nvim

## options

https://github.com/nvim-lua/kickstart.nvim/blob/master/init.lua

## vim-sleuth

https://github.com/tpope/vim-sleuth

use tabs or spaces based on what is presently being used in the file

## nvzon/showkeys

`:ShowkeysToggle` to enable/disable also in `lua\config\lazy.lua`

## treesitter.nvim

https://github.com/nvim-treesitter/nvim-treesitter

## nvim-treesitter-textobjects

https://github.com/nvim-treesitter/nvim-treesitter-textobjects

## which-key

https://github.com/folke/which-key.nvim

## fzf-lua

https://github.com/ibhagwan/fzf-lua

install
- `fzf` fuzzy find files in directory
- `ripgre` fuzzy find words in files
-`project.nvim` finds and sets the project base directory find and grep

## LSP and Mason

Copy 206 line of the lsp config from the link below and add it to lsp.lua

https://github.com/nvim-lua/kickstart.nvim

Add `dressing.nvim`
Add lsp in `lsp.lua` `server` section.
The rust lsp `rustanceanvim.lua` is setup outside of `lsp.lua` and `mason`.
Add rust support via `rustup component add rust-analyzer`.

## conform.nvim

https://github.com/stevearc/conform.nvim

run via `:lua require('conform').format()`

## blink.cmp

https://github.com/Saghen/blink.cmp

# To Do

- [X] todo 1
- [X] todo 2
- [ ] todo 3
- [ ] todo 4


