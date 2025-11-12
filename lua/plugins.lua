return{
    {
        "vhyrro/luarocks.nvim",
            priority = 1000, -- Very high priority is required, luarocks.nvim should run as the first plugin in your config.
            config = true,
    },

    "nvim-telescope/telescope.nvim",
    "nvim-lua/plenary.nvim",

    {
        'nvim-lualine/lualine.nvim',
        dependencies = { 'nvim-tree/nvim-web-devicons' }
    },

    "nvim-treesitter/nvim-treesitter",
    "nvim-treesitter/playground",

    { "ellisonleao/gruvbox.nvim", priority = 1000 , config = true, opts = ...},

    "neovim/nvim-lspconfig",

    "mason-org/mason.nvim",

    "theprimeagen/harpoon",

    "mfussenegger/nvim-dap",

    "rcarriga/nvim-dap-ui",
    "nvim-neotest/nvim-nio",

    "theHamsta/nvim-dap-virtual-text",

    "nvim-telescope/telescope-dap.nvim",
}
