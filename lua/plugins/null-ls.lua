return {
    {
        "nvimtools/none-ls.nvim",
        opts = function(_, opts)
            -- remove qualquer formatter de C#
            opts.sources = vim.tbl_filter(function(source)
                return source.filetypes
                    and not vim.tbl_contains(source.filetypes, "cs")
            end, opts.sources or {})
        end,
    },
}
