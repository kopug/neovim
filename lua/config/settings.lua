-- 行番号を表示
vim.opt.number = true          -- 絶対行番号を表示
vim.opt.relativenumber = false -- 相対行番号は非表示

-- タブ設定
vim.opt.expandtab = true       -- タブをスペースに変換
vim.opt.shiftwidth = 4         -- 自動インデント時に使うスペース数
vim.opt.tabstop = 4            -- タブを押したときに使うスペース数
vim.opt.smartindent = true     -- スマートインデントを有効にする

-- 検索設定
vim.opt.ignorecase = true      -- 大文字・小文字を区別しない
vim.opt.smartcase = true       -- 検索時に大文字を含むと区別する
vim.opt.hlsearch = true        -- 検索結果をハイライト表示
vim.opt.incsearch = true       -- 検索中に一致するものをリアルタイム表示

-- クリップボード設定（Windows用）
vim.opt.clipboard = "unnamedplus" -- システムクリップボードと共有

-- シンタックスと色の有効化
vim.cmd("syntax on")           -- シンタックスハイライトを有効化
vim.opt.termguicolors = true   -- 24ビットカラーを有効化

-- 表示設定
vim.opt.wrap = false           -- テキストの折り返しを無効化
vim.opt.scrolloff = 8          -- 上下に余白を確保
vim.opt.sidescrolloff = 8      -- 左右の余白を確保
vim.opt.cursorline = true      -- カーソル行をハイライト

-- その他便利な設定
vim.opt.backup = false         -- バックアップファイルを作らない
vim.opt.writebackup = false    -- 書き込み時のバックアップを無効化
vim.opt.swapfile = false       -- スワップファイルを無効化

