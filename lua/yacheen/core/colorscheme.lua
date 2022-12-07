local gui_colors, _ = pcall(vim.cmd, "set termguicolors")
if not gui_colors then
    print("not in a good terminal xd")
    return
end

local status, _ = pcall(vim.cmd, "colorscheme kanagawa")
if not status then
    print("Colorscheme not found")
    return
end

