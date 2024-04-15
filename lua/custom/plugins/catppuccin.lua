return {
	'catppuccin/nvim',
	name = 'catppuccin',
	priority = 1000,
	integrations = {
        cmp = true,
        gitsigns = true,
        nvimtree = true,
        treesitter = true,
        notify = false,
        mini = {
            enabled = true,
            indentscope_color = "",
        },
    },
	config = function()
		require("catppuccin").setup()
		vim.cmd.colorscheme "catppuccin-macchiato"
	end,
}