local kaiser = {
  black          = "#d5c4a1", -- (213, 196, 161)  --1 foreground
  red            = "#cc241d", -- (204, 36, 29)    --2 error
  green          = "#d3869b", -- (211, 134, 155)  --3 text_number
  yellow         = "#504945", -- (80, 73, 69)     --4 ui2
  blue           = "#b8bb26", -- (184, 187, 38)   --5 color_support
  magenta        = "#8ec07c", -- (142, 192, 124)  --6 text_string
  cyan           = "#a89984", -- (168, 153, 132)  --7 text-comment, punctuation
  white          = "#282828", -- (40, 40, 40)     --8 background
  bright_black   = "#3c3836", -- (60, 56, 54)     --9 ui1
  bright_red     = "#fb4934", -- (251, 73, 52)    --10 danger
  bright_green   = "#fabd2f", -- (250, 189, 47)   --11 color_secondary
  bright_yellow  = "#b9bb26", -- (184, 187, 38)  --12 warning
  bright_blue    = "#83a598", -- (131, 165, 152)  --13 color_primary
  bright_magenta = "#d65d0e", -- (214, 93, 14)    --14 color_extra
  bright_cyan    = "#689d6a", -- (104, 157, 106)  --15 info
  bright_white   = "#458588" -- (69, 133, 136)   --16 visual
}
require('dragon-themes').colorscheme('kaiser', kaiser)
