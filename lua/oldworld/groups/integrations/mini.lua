local p = require("oldworld.palette")

return {
    MiniIndentscopeSymbol = { fg = p.subtext4 },
    MiniCursorword = { bg=p.bright_black },
    MiniCursorwordCurrent = { bg=p.bright_black },
    MiniDiffSignAdd = { fg=p.green },
    MiniDiffSignChange = { fg=p.yellow },
    MiniDiffSignDelete = { fg=p.red },
}
