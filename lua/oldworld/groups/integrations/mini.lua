local p = require("oldworld.palette")

return {
    MiniIndentscopeSymbol = { fg = p.subtext4 },
    MiniDiffSignAdd = { fg=p.green },
    MiniDiffSignChange = { fg=p.yellow },
    MiniDiffSignDelete = { fg=p.red },
    MiniFilesBorder = { link = "FloatBorder" },
    MiniFilesBorderModified = { fg = p.blue },
    MiniFilesCursorLine = { link = "CursorLine" },
    MiniFilesDirectory = { link = "Directory" },
    MiniFilesFile = { fg = p.fg },
    MiniFilesNormal = { link = "NormalFloat" },
    MiniFilesTitle = { fg = p.red },
    MiniFilesTitleFocused = { fg = p.fg, bold = true },
}
