-- Install packer if not present
local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath("data").."/site/pack/packer/start/packer.nvim"
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({"git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

ensure_packer()

require("packer").startup(function(use)
  use "wbthomason/packer.nvim"
  use "nvim-treesitter/nvim-treesitter"
  use "nvim-lualine/lualine.nvim"
  use "nvim-telescope/telescope.nvim"
  use "nvim-lua/plenary.nvim"
  use "tpope/vim-fugitive"
end)

