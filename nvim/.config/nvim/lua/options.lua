local global_opts = {
  have_nerd_font = true,
  mapleader = ' ',
  maplocalleader = ' ',
}

for k, v in pairs(global_opts) do
  vim.g[k] = v
end

-- See `:help vim.opt` and `:help option-list`
local opts = {
  breakindent = true,
  clipboard = 'unnamedplus',
  cursorline = true,
  expandtab = true,
  hlsearch = true,
  ignorecase = true,
  inccommand = 'split',
  list = true,
  listchars = { tab = '» ', trail = '·', nbsp = '␣' },
  number = true,
  mouse = 'a',
  relativenumber = false,
  scrolloff = 10,
  shiftwidth = 4,
  showmode = false,
  signcolumn = 'yes',
  smartcase = true,
  softtabstop = 4,
  splitbelow = true,
  splitright = true,
  tabstop = 4,
  timeoutlen = 300,
  undofile = true,
  updatetime = 250,
}

for k, v in pairs(opts) do
  vim.opt[k] = v
end
