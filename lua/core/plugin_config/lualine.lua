require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'catppuccin',
    -- section_separators = { left = ' ', right = ' '},
    -- component_separators = ''
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'encoding', 'fileformat', 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
}
