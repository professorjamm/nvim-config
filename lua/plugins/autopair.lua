return{
  'windwp/nvim-autopairs',
  event = "InsertEnter",
  config = function()
    require('nvim-autopairs').setup({
      options = {
        disable_filetype = { "TelescopePrompt" },
        ignored_next_char = "[%w%.]"
      }
    })
  end  
}
