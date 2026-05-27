vim.pack.add { 'https://github.com/nvim-treesitter/nvim-treesitter-context' }

require'treesitter-context'.setup {
    max_lines = 3,
}
-- NOTE: This is old lazy.nvim format
-- return {
--   'nvim-treesitter/nvim-treesitter-context',
--   dependencies = { 'nvim-treesitter/nvim-treesitter' },
--   opts = {
--     max_lines = 3, -- how many context lines to show
--   },
-- }
