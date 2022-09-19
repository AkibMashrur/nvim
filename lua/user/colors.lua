local colorscheme = "nightfox"

local nightfox_status_ok, nightfox = pcall(require, "nightfox")
if not nightfox_status_ok then
	vim.notify("Nightfox not installed properly")
	return
end

nightfox.setup({
	options = {
		transparent = true,
	}
})

local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("colorscheme " .. colorscheme .. " not found!")
  return
end
