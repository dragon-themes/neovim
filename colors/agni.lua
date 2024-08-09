local agni = {
  black = "#E6DDD0",          --1 foreground
  red = "#cc241d",            --2 error
  green = "#f89868",          --3 text_number
  yellow = "#413A43",         --4 ui2
  blue = "#78DCE8",           --5 color_support
  magenta = "#FCD866",        --6 text_string
  cyan = "#8A827F",           --7 text-comment, punctuation
  white = "#2E282F",          --8 background
  bright_black = "#3B343C",   --9 ui1
  bright_red = "#fb4934",     --10 danger
  bright_green = "#A9DC76",   --11 color_secondary
  bright_yellow = "#b9bb26",  --12 warning
  bright_blue = "#F66189",    --13 color_primary
  bright_magenta = "#F89868", --14 color_extra
  bright_cyan = "#689d6a",    --15 info
  bright_white = "#474246",   --16 visual
}

require('dragon-themes').colorscheme('agni',agni)
