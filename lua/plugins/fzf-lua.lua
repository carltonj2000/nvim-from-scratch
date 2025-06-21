return  {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys={
    { "<leader>ff", function() require('fzf-lua').files() end, desc = "Find files" },
    { "<leader>fg", function() require('fzf-lua').live_grep() end, desc = "Find word in files" },
    { "<leader>fc", function() require('fzf-lua').files({cwd=vim.fn.stdpath("config")}) end, desc = "Find in NVIM config" },
    { "<leader>fh", function() require('fzf-lua').helptags() end, desc = "Find in help" },
    { "<leader>fk", function() require('fzf-lua').keymaps() end, desc = "Find keymaps" },
    { "<leader>fb", function() require('fzf-lua').builtin() end, desc = "Fzf built in fuzzy finders" },
    { "<leader>fw", function() require('fzf-lua').grep_cword() end, desc = "Find current word" },
    { "<leader>fW", function() require('fzf-lua').grep_cWORD() end, desc = "Find current WORD" },
    { "<leader>fr", function() require('fzf-lua').resume() end, desc = "Resume last find command" },
    { "<leader>fo", function() require('fzf-lua').oldfiles() end, desc = "Old File List" },
    { "<leader><leader>", function() require('fzf-lua').buffers() end, desc = "Open buffers" },
    { "<leader>/", function() require('fzf-lua').lgrep_curbuf() end, desc = "Grep current buffers" },
    { "<leader>gl", function() require('fzf-lua').git_commits() end, desc = "Git commit log" },
  }
}
