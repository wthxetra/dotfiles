require("vim._core.ui2").enable({})

require("options")
require("keymaps")
require("commands")
require("pack")
require("treesitter")
require("lsp")

vim.cmd.colorscheme("catppuccin")

-- Set transparency for main and floating windows
local highlight_groups = {
    "Normal",
    "NormalFloat",
    "FloatBorder",
    "Pmenu",
    "SignColumn",
    "LineNr",
    "Folded",
    "NonText",
    "SpecialKey",
}

for _, group in ipairs(highlight_groups) do
    vim.api.nvim_set_hl(0, group, { bg = "none", ctermbg = "none" })
end

