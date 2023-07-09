local lsp = require('lsp-zero')

lsp.preset('recommeded')

lsp.setup_servers({ 'tsserver', 'eslint', 'gopls' })

--local on_.ls.setup {
--	on_
-- }
--

lsp.on_attach(function(client, bufnr)
	local opts = { buffer = bufnr, remap = false }

	vim.keymap.set("n", "<C-b>", function () vim.lsp.buf.definition() end, opts)
end)

lsp.setup()
