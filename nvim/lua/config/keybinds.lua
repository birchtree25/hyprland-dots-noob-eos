vim.g.mapleader = " "

vim.keymap.set("i", "jk", "<Esc>")                       --enter normal mode
vim.keymap.set("n", "<leader>d", "dwi")                  --delete word
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)            --netrw
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle) --undotree
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)           --git
vim.keymap.set("n", "<leader>ss", ":w")                  --write
vim.keymap.set("n", "<leader>xx", ":q")                  --quit
vim.keymap.set("n", "<leader>sa", ":wq")                 --write + quit

vim.keymap.set("n", "<leader>t", vim.cmd.term)           --terminal

vim.keymap.set("n", "<leader>cc", vim.cmd.nohlsearch)    --clear search highlights

---Move selected up and down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '< -2<CR>gv=gv")

---search terms to stay in the middle
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

---CLipboard copy paste space y and space p
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>p", "\"+p")
vim.keymap.set("v", "<leader>p", "\"+p")
vim.keymap.set("n", "<leader>P", "\"+P")

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
