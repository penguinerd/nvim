return {
    {
        "nvim-treesitter/nvim-treesitter",
        lazy = false,
        build = ":TSUpdate",
        config = function()
            require("nvim-treesitter").setup({
                install_dir = vim.fn.stdpath("data") .. "/site",
            })

            vim.opt.runtimepath:append(
                vim.fn.stdpath("data") .. "/site"
            )

            local parsers = {
                "lua",
                "vim",
                "vimdoc",
                "query",
                "python",
                "java",
                "c",
                "cpp",
                "javascript",
                "html",
                "css",
                "json",
                "bash",
            }

            vim.api.nvim_create_autocmd("FileType", {
                callback = function(args)
                    local lang = vim.treesitter.language.get_lang(
                        vim.bo[args.buf].filetype
                    )

                    if lang and vim.list_contains(parsers, lang) then
                        pcall(vim.treesitter.start, args.buf, lang)
                    end
                end,
            })
        end,
    },
}
