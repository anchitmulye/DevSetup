return {
    "MeanderingProgrammer/markdown.nvim",
    name = "render-mardown",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    config = function()
        require("render-markdown").setup({})
    end
}
