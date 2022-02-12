lvim.plugins = {
    {
      "folke/trouble.nvim",
      cmd = "TroubleToggle",
    },
    { "lunarvim/colorschemes"},
    {"mfussenegger/nvim-jdtls"},
    {
    "kyazdani42/nvim-tree.lua",
    config = function()
      require("user.nvim-tree").config()
    end,
    },	
    {
    "nvim-lualine/lualine.nvim",
    config = function()
      require("user.lualine").config()
    end,
    },
    {
    "ray-x/lsp_signature.nvim",
     config = function()
       require("user.lsp_signature").config()
     end,
    },
    {
    "unblevable/quick-scope",
    config = function()
      require("user.quickscope").config()
    end,
    },
    {
    "lukas-reineke/indent-blankline.nvim",
    -- event = "BufReadPre",
    config = function()
      require("user.blankline").config()
    end,
    },
    {
    "ruifm/gitlinker.nvim",
    event = "BufRead",
    config = function()
      require("user.gitlinker").config()
    end,
    },
    {
     "tamago324/lir.nvim",
     config = function()
       require ("user.lir").config()
     end,
   },
   {
    "andymass/vim-matchup",
    event = "CursorMoved",
    config = function()
      require "user.matchup"
    end,
   },
   {
    "nacro90/numb.nvim",
    event = "BufRead",
    config = function()
      require("user.numb").config()
    end,
   },
   {
    "norcalli/nvim-colorizer.lua",
    config = function()
      require("user.colorizer").config()
    end,
   },
   {
    "folke/zen-mode.nvim",
    config = function()
      require("user.zen").config()
    end,
   },
   {
    "karb94/neoscroll.nvim",
    config = function()
      require("user.neoscroll").config()
    end,
   },
   {
     "vuki656/package-info.nvim",
     config = function()
       require "user.package-info"
     end,
      ft = "json",
   },
   {
    "simrat39/symbols-outline.nvim",
    -- cmd = "SymbolsOutline",
      config = function()
      require("user.outline").config()
    end,
   },
   {
    "folke/todo-comments.nvim",
    config = function()
      require("user.todo_comments").config()
    end,
   },
   -- {
  --   "folke/twilight.nvim",
  --   config = function()
  --     require("user.twilight").config()
  --   end,
  --   -- cmd = "ZenMode",
  -- },
  {
    "windwp/nvim-ts-autotag",
    config = function()
      require("user.autotag").config()
    end,
    -- event = "InsertEnter",
  },
  {
    "tom-anders/telescope-vim-bookmarks.nvim"
  },
  {"ryanoasis/vim-devicons"},
  {
		"EdenEast/nightfox.nvim",
    config = function ()
      require('nightfox').load()
    end,
  },
}
