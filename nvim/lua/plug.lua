return require('packer').startup(function()
    use 'wbthomason/packer.nvim' -- Packer can manage itself
    use 'williamboman/mason.nvim' -- manage LSP's
    use 'williamboman/mason-lspconfig.nvim' -- also needed with mason
    use 'neovim/nvim-lspconfig' -- collection of common config for nvim lsp client
    use 'simrat39/rust-tools.nvim' --rust-analyzer hints and more!
    use 'folke/tokyonight.nvim' -- color scheme
    use 'hrsh7th/nvim-cmp' -- completion framework
    use 'hrsh7th/cmp-nvim-lsp' -- lsp completion
    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/vim-vsnip'
    use 'nvim-treesitter/nvim-treesitter' -- better syntax
    use 'puremourning/vimspector' -- debug
    use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' } -- Make telescope faster
    use 'nvim-telescope/telescope.nvim' -- Fuzzy finder
    use 'nvim-telescope/telescope-media-files.nvim' -- image files preview in telescope
    use 'BurntSushi/ripgrep' -- Telescope grep
    use { 'phaazon/hop.nvim', branch = 'v2' } -- Navitage to any word in the file
    use 'nvim-lua/plenary.nvim' -- Collection of Lua functions
    use 'numToStr/Comment.nvim' -- Enable comments
    use 'folke/todo-comments.nvim' -- Todo comments
    use 'lewis6991/impatient.nvim' -- Makes neovim faster
    use 'tpope/vim-surround' -- Add "", '', (),
    use {
        "windwp/nvim-autopairs", -- Autocomplete (), {}, []
        config = function() require("nvim-autopairs").setup {} end
    }
    use { 'kyazdani42/nvim-tree.lua', -- Filesystem navigation
        requires = 'kyazdani42/nvim-web-devicons' } -- Filesystem icons
    use { 'nvim-lualine/lualine.nvim', -- Statusline
        requires = { 'kyazdani42/nvim-web-devicons', opt = true } }
    use { 'kevinhwang91/nvim-ufo', requires = 'kevinhwang91/promise-async' } -- good folding
    use { 'xiyaowong/nvim-transparent',
        require("transparent").setup { enable = true } } -- enable transparency
    use { 'sindrets/diffview.nvim', requires = 'nvim-lua/plenary.nvim' }
    use "lukas-reineke/indent-blankline.nvim" -- ident lines
    use 'm-demare/hlargs.nvim' -- Highlight argument definitions and usages
    use 'folke/trouble.nvim' -- Summarizes issues
    use 'RRethy/vim-illuminate' -- Highlight other uses of word under cursor
    use "max397574/better-escape.nvim" -- faster jj / kshadowk
    use 'simrat39/symbols-outline.nvim' -- enable symbols tab

end)
