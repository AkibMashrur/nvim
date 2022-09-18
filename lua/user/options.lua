local options = {
	mouse = 'a',
	number = true,
	relativenumber = true,
	smartindent = true,
	clipboard = "unnamedplus",
	shiftwidth = 2,
	tabstop = 2,
	cursorline = true,
}

for key, value in pairs(options) do
	vim.opt[key] = value
end
