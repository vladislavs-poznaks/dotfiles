vim.keymap.set('n', 'TT', ':FloatermToggle scratch<CR>')
vim.keymap.set('t', 'TT', '<C-\\><C-n>:FloatermToggle scratch<CR>')

vim.g.floaterm_gitcommit = 'floaterm'
vim.g.floaterm_autoinsert = 1
vim.g.floaterm_width = 0.8
vim.g.floaterm_height = 0.8
vim.g.floaterm_wintitle = 0

vim.cmd([[
  highlight link Floaterm CursorLine
  highlight link FloatermBorder CursorLineBg
]])
