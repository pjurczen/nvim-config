require("nvchad.options")

-- add yours here!

local enable_providers = {
	"python3_provider",
	-- and so on
}

for _, plugin in pairs(enable_providers) do
	vim.g["loaded_" .. plugin] = nil
	vim.cmd("runtime " .. plugin)
end

vim.g.python3_host_prog = vim.fn.expand('$HOME/.local/venv/nvim/bin/python')
vim.g.python_host_prog = vim.fn.expand('$HOME/.local/venv/nvim/bin/python')

