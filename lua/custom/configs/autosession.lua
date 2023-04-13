local function restore_nvim_tree()
  local nvim_tree = require('nvim-tree')
  nvim_tree.change_dir(vim.fn.getcwd())
  nvim_tree.refresh()
end

require('auto-session').setup {
  auto_session_pre_save_cmds = { restore_nvim_tree },
  save_extra_cmds = {
    function()
      return [[echo "hello world"]]
    end
  }
}

