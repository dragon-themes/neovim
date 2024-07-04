local kaiser = {
  black = "#d5c4a1",          --1 foreground
  red = "#cc241d",            --2 error
  green = "#d3869b",          --3 text_number
  yellow = "#504945",         --4 ui2
  blue = "#b8bb26",           --5 color_support
  magenta = "#8ec07c",        --6 text_string
  cyan = "#a89984",           --7 text-comment, punctuation
  white = "#282828",          --8 background
  bright_black = "#3c3836",   --9 ui1
  bright_red = "#fb4934",     --10 danger
  bright_green = "#fabd2f",   --11 color_secondary
  bright_yellow = "#7c6f64",  --12 warning
  bright_blue = "#83a598",    --13 color_primary
  bright_magenta = "#d65d0e", --14 color_extra
  bright_cyan = "#689d6a",    --15 info
  bright_white = "#458588",   --16 visual
}

require('dragon-themes').colorscheme('kaiser', kaiser)
