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


end)


