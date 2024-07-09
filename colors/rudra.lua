local rudra = {
  black = "#c6cedb",          --1 foreground
  red = "#cc241d",            --2 error
  green = "#d3869b",          --3 text_number
  yellow = "#585d81",         --4 ui2
  blue = "#82d3cb",           --5 color_support
  magenta = "#c3ed91",        --6 text_string
  cyan = "#767ba4",           --7 text-comment, punctuation
  white = "#2f3348",          --8 background
  bright_black = "#3c3f63",   --9 ui1
  bright_red = "#fe9273",     --10 danger
  bright_green = "#90b3ff",   --11 color_secondary
  bright_yellow = "#feee99",  --12 warning
  bright_blue = "#d599f0",    --13 color_primary
  bright_magenta = "#ffca6b", --14 color_extra
  bright_cyan = "#c3e88d",    --15 info
  bright_white = "#925dcd",   --16 visual
}

require('dragon-themes').colorscheme('rudra', rudra)
