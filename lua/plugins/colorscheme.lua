return {
    {
        "uloco/bluloco.nvim",
        lazy = false,
        priority = 1000,
        dependencies = { "rktjmp/lush.nvim" },
        config = function()
            -- your optional config goes here, see below.
        end,
    },
    {
        "olimorris/onedarkpro.nvim",
        priority = 1000, -- Ensure it loads first
    },
    {
        "lewpoly/sherbet.nvim",
    },
    {
        "jacoborus/tender.vim",
    },
}
