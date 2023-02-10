-- previously edge theme
local status, _ = pcall(vim.cmd, "colorscheme edge ")
if not status then
	print("Colorscheme not found!") -- print error if colorscheme not installed
	return
end
