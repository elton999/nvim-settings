return {
    {
        "stevearc/conform.nvim",
        opts = {
            formatters_by_ft = {
                cs = {}, -- nenhum formatter externo
            },
            format_on_save = {
                lsp_fallback = true, -- 👈 ESSENCIAL
            },
        },
    },
}
