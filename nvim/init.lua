local option = vim.opt
local buffer = vim.b
local global = vim.g

-- option settings --
option.showmode = false

option.expandtab = true
option.backspace = { "indent", "eol", "start" }
option.tabstop = 4
option.shiftwidth = 4
option.expandtab = true

option.shiftround = true
option.autoindent = true
option.smartindent = true

option.number = true
option.relativenumber = true

option.wildmenu = true

option.hlsearch = false
option.ignorecase = true
option.smartcase = true

option.completeopt = { "menu", "menuone" }
option.cursorline = true
option.termguicolors = true
option.signcolumn = "yes"
option.autoread = true
option.title = true

option.swapfile = false
option.backup = false

option.updatetime = 50
option.mouse = "a"
option.undofile = true
option.undodir = vim.fn.expand('$HOME/.local/share/nvim/undo')
option.exrc = true
option.wrap = false
option.splitright = true

-- buffer settings --
buffer.fileenconding = "utf-8"

-- global settings --
global.mapleader = " "
global.maplocalleader = " "

-- key mappings --
-- vim.keymap.set("n", "<A-Tab>", "<cmd>bNext<CR>", { silent = true })
local map = vim.api.nvim_set_keymap
map("n", "<A-n>", "<cmd>bNext<CR>", {}) -- 切换buffer
map("n", "<leader>bc", "<cmd>bd<CR>", {}) -- 关闭buffer

map("v", "J", ":m '>+1<CR>gv=gv", {}) -- v 模式下 J移动向下所选行
map("v", "K", ":m '<-2<CR>gv=gv", {}) -- v 模式下 K移动向上所选行

map("n", "<leader>y", "\"+y", {}) -- 复制到系统粘贴板
map("v", "<leader>y", "\"+y", {}) -- 复制到系统粘贴板

