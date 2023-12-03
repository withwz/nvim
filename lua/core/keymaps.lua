vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")
keymap.set("i", "jj", "<ESC>")
keymap.set("i", "jk", "<ESC>")

-- ---------- 视觉模式 ---------- ---

-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<C-j>", "jjzz")  
keymap.set("n", "<C-k>", "kkzz")  
keymap.set("n", "J", "jjzz")  
keymap.set("n", "K", "kkzz")  

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")


-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
