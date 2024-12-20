vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'ThePrimeagen/harpoon'
	use 'mbbill/undotree'
	use 'nvim-tree/nvim-web-devicons'
	use 'prichrd/netrw.nvim'
    use 'terrortylor/nvim-comment'
    use 'romgrk/barbar.nvim'

	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.8',
		requires = { {'nvim-lua/plenary.nvim'} }
	}

	use {
		'rose-pine/neovim',
		as = 'rose-pine',
		config = function()
			vim.cmd('colorscheme rose-pine')
		end
	}

	use {
		'nvim-treesitter/nvim-treesitter',
		{ run = ':TSUpdate' }
	}

    use {
        'glepnir/template.nvim',
        cmd = {'Template','TemProject'},
        config = function()
            require('template').setup({
                temp_dir = '~/templates/'
            })
        end
    }


end)
