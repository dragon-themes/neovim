local M = {}

function create_theme(ansi)
  local pallet = {
    --Main
    background = ansi.white,
    foreground = ansi.black,
    --Colors
    color_primary = ansi.bright_blue,
    color_secondary = ansi.bright_green,
    color_support = ansi.blue,
    color_extra = ansi.bright_magenta,
    --Texts
    text_string = ansi.magenta,
    text_comment = ansi.cyan,
    text_number = ansi.green,
    punctuation = ansi.cyan,
    --Visual
    visual = ansi.bright_white,
    ui1 = ansi.bright_black,
    ui2 = ansi.yellow,
    --Status
    warning = ansi.bright_yellow,
    info = ansi.bright_cyan,
    danger = ansi.bright_red,
    error = ansi.red,
  }
  local theme = {
    base = {
      Normal = { fg = pallet.foreground, bg = pallet.background },
      Comment = { fg = pallet.text_comment, style = "i" },
      Constant = { fg = pallet.foreground, style = "b" },
      String = { fg = pallet.text_string, style = "b" },
      Number = { fg = pallet.text_number },
      Boolean = { fg = pallet.color_primary, style = "b" },
      Float = { fg = pallet.text_number },
      Identifier = { fg = pallet.color_primary, style = "i" },
      Function = { fg = pallet.color_secondary }, -- REVIEW
      Statement = { fg = pallet.color_primary, style = "i" },
      Conditional = { fg = pallet.color_primary, style = "i" },
      Repeat = { fg = pallet.color_primary, style = "i" },
      Label = { fg = pallet.color_primary }, -- REVIEW
      Operator = { fg = pallet.color_primary },
      Keyword = { fg = pallet.color_primary, style = "i" },
      Exception = { fg = pallet.color_primary },            -- REVIEW
      Include = { fg = pallet.color_primary, style = "i" }, -- REVIEW
      --[[ Title = { fg = c.primary }, ]]
      Type = { fg = pallet.color_secondary }, --color_support
      SpecialComment = { fg = pallet.text_comment, style = "b" },                 -- REVIEW
      Todo = { fg = pallet.color_support, bg = pallet.background, style = "ri" }, -- REVIEW
      Underlined = { fg = pallet.foreground, style = "u" },                  -- REVIEW
      ColorColumn = { fg = pallet.background, bg = pallet.ui1 },
      CursorLineNr = { fg = pallet.color_secondary },
      SignColumn = { fg = pallet.background, bg = pallet.ui1 },
      Conceal = { fg = pallet.color_primary }, -- REVIEW
      CursorColumn = { bg = pallet.ui1 },
      CursorLine = { bg = pallet.ui1 },
      Directory = { fg = pallet.color_primary },                                        -- REVIEW
      DiffAdd = { fg = pallet.info, bg = pallet.background, style = "ri" },       -- REVIEW
      DiffAdded = { fg = pallet.info },                                           -- REVIEW
      DiffChange = { fg = pallet.warning, bg = pallet.background, style = "ri" }, -- REVIEW
      DiffChanged = { fg = pallet.warning },                                      -- REVIEW
      DiffDelete = { fg = pallet.danger, bg = pallet.background, style = "ri" },  -- REVIEW
      DiffRemoved = { fg = pallet.danger },                                       -- REVIEW
      DiffText = { fg = pallet.background, bg = pallet.warning, style = "ri" },   -- REVIEW
      ErrorMsg = { bg = pallet.danger },                                          -- REVIEW
      VertSplit = { fg = pallet.background, bg = pallet.ui1 },
      Folded = { fg = pallet.text_comment, bg = pallet.ui1, style = "i" },
      FoldColumn = { fg = pallet.ui2, bg = pallet.ui2 },
      IncSearch = { fg = pallet.background, bg = pallet.color_primary },
      LineNr = { fg = pallet.text_comment },
      --[[ MatchParen = { fg = c.blue, style = "b" }, ]]
      --[[ ModeMsg = { fg = c.blue, style = "b" }, ]]
      --[[ MoreMsg = { fg = c.info, style = "b" }, ]]
      NonText = { fg = pallet.ui2 },
      PreProc = { fg = pallet.color_primary, style = "i" },
      Pmenu = { fg = pallet.foreground, bg = pallet.background },
      PmenuSel = { fg = pallet.ui1, bg = pallet.color_primary, style = "b" },
      PmenuSbar = { bg = pallet.ui2 },
      PmenuThumb = { bg = pallet.color_primary },
      --[[ Question = { fg = c.danger, style = "b" }, ]]
      Search = { fg = pallet.background, bg = pallet.color_secondary },
      --[[ SpecialKey = { fg = c.blue }, ]]
      StatusLine = { bg = pallet.ui1, style = "b" },
      StatusLineNC = { fg = pallet.text_comment, bg = pallet.ui2, style = "b" },
      TabLine = { bg = pallet.ui1 },
      TabLineSel = { fg = pallet.color_primary }, -- REVIEW
      TabLineFill = { bg = pallet.ui1 },
      Visual = { bg = pallet.visual },
      VisualNOS = { bg = pallet.visual },
      --[[ WarningMsg = { fg = c.warning, style = "b" }, ]]
      WildMenu = { fg = pallet.color_primary, bg = pallet.ui2, style = "b" }
    },
    treesitter = {
      ["@Include"] = { fg = pallet.color_primary, style = "i" },
      ["@keyword"] = { fg = pallet.color_primary, style = "i" },
      ["@keyword.operator"] = { fg = pallet.color_primary, style = "b" },
      ["@keyword.return"] = { fg = pallet.color_primary, style = "i" },
      ["@keyword.function"] = { fg = pallet.color_primary, style = "i" },
      ["@type"] = { fg = pallet.color_support },
      ["@type.builtin"] = { fg = pallet.color_support },
      ["@type.qualifier"] = { fg = pallet.color_primary, style = "i" },
      ["@method"] = { fg = pallet.color_secondary },
      ["@variable"] = { fg = pallet.foreground },
      ["@variable.builtin"] = { fg = pallet.color_primary },
      ["@property"] = { fg = pallet.foreground, style = "i" },
      ["@parameter"] = { fg = pallet.foreground },
      ["@repeat"] = { fg = pallet.color_primary, style = "i" },
      ["@number"] = { fg = pallet.text_number },
      ["@string"] = { fg = pallet.text_string, style = "b" },
      ["@string.special"] = { fg = pallet.text_string, style = "b" },
      ["@constant"] = { fg = pallet.foreground, style = "b" },
      ["@constant.builtin"] = { fg = pallet.color_primary },
      ["@operator"] = { fg = pallet.color_primary },
      ["@comment"] = { fg = pallet.text_comment, style = "i" },
      ["@function"] = { fg = pallet.color_secondary },
      ["@function.call"] = { fg = pallet.color_secondary, style = "b" },
      ["@function.builtin"] = { fg = pallet.color_secondary, style = "b" },
      ["@conditional"] = { fg = pallet.color_primary, style = "i" },
      ["@punctuation.delimiter"] = { fg = pallet.punctuation },
      ["@punctuation.special"] = { fg = pallet.color_secondary },
      ["@boolean"] = { fg = pallet.color_primary, style = "b" },
      --[[ ["@punctuation.bracket"] = { fg = c.punctuation }, ]]
      --[[ ["@define"] = { fg = c.red }, ]]
      --[[ ["@error"] = { fg = c.red }, ]]
      --[[ ["@definition.constant"] = { fg = c.pink, style = "bold" }, ]]
      --[[ ["@character"] = { fg = c.soft_green }, ]]
      --[[ ["@namespace"] = { fg = c.light_blue }, ]]
      --[[ ["@func.builtin"] = { fg = c.soft_yellow }, ]]
      --[[ ["@func.macro"] = { fg = c.soft_yellow }, ]]
      --[[ ["@parameter.reference"] = { fg = c.dark_gray }, ]]
      --[[ ["@field"] = { fg = c.light_blue }, ]]
      ["@constructor"] = { fg = pallet.color_secondary },
      --[[ ["@label"] = { fg = c.blue_gray }, ]]
      --[[ ["@exception"] = { fg = c.red }, ]]
      --[[ ["@storageclass.lifetime"] = { fg = c.orange }, ]]
      --[[ ["@structure"] = { fg = c.blue_gray }, ]]
      --[[ ["@text"] = { fg = c.soft_yellow }, ]]
      --[[ ["@text.strong"] = { fg = c.soft_yellow }, ]]
      --[[ ["@text.emphasis"] = { fg = c.soft_yellow }, ]]
      --[[ ["@text.underline"] = { fg = c.soft_yellow }, ]]
      ["@text.title"] = { fg = pallet.color_secondary },
      --[[ ["@text.literal"] = { fg = c.soft_yellow }, ]]
      ["@text.uri"] = { fg = pallet.text_string, style = "biu" },
      ["@uri"] = { fg = pallet.text_string, style = "b" },
      ["@tag"] = { fg = pallet.color_primary },
      ["@tag.builtin"] = { fg = pallet.color_extra },
      ["@tag.delimiter"] = { fg = pallet.punctuation },
      ["@tag.attribute"] = { fg = pallet.color_support, style = "i" },
      --
      -- per language TreeSitter
      --[[ ["@variable.python"] = { fg = c.foreground, style = "NONE" }, ]]
      --[[ ["@attribute.python"] = { fg = c.orange, style = "bold" }, ]]
      --[[ ["@decorator"] = { fg = c.orange, style = "bold" }, ]]
      --[[ ["@variable.rust"] = { fg = c.foreground, style = "NONE" }, ]]
      --[[ ["@conditional.javascript"] = { fg = c.red }, ]]
      --[[ ["@variable.javascript"] = { fg = c.light_blue }, ]]
    },
    json = {
      jsonQuote = { fg = pallet.text_comment, style = "i" },
      jsonnoQuotesError = { fg = pallet.text_comment, style = "i" },
      jsonFold = { fg = pallet.text_comment, style = "i" },
      jsonCommentError = { fg = pallet.text_comment, style = "ib" },
    },
    GitSigns = {
      GitSignsChange = { fg = pallet.warning, bg = pallet.ui1 },
      GitSignsAdd = { fg = pallet.info, bg = pallet.ui1 },
      GitSignsDelete = { fg = pallet.danger, bg = pallet.ui1 }
    },
    telescope = {
      TelescopePromptPrefix = { fg = pallet.color_primary },
    },
    LSP = {
      DiagnosticSignHint = { fg = pallet.info, bg = pallet.ui1 },
      DiagnosticSignInfo = { fg = pallet.info, bg = pallet.ui1 },
      DiagnosticSignWarn = { fg = pallet.warning, bg = pallet.ui1 },
      DiagnosticSignError = { fg = pallet.danger, bg = pallet.ui1 }
    },
    VimWiki = {
      VimwikiHeader1 = { fg = pallet.color_secondary, style = "b" },
      VimwikiHeader2 = { fg = pallet.color_secondary, style = "b" },
      VimwikiHeader3 = { fg = pallet.color_secondary, style = "b" },
      VimwikiHeader4 = { fg = pallet.color_secondary, style = "b" },
      VimwikiHeader5 = { fg = pallet.color_secondary, style = "b" },
      VimwikiHeader6 = { fg = pallet.color_secondary, style = "b" },
      VimwikiBold = { fg = pallet.color_primary, style = "b" },
      VimwikiItalic = { fg = pallet.color_primary, style = "i" },
      VimwikiBoldItalic = { fg = pallet.color_primary, style = "bi" },
      VimwikiLink = { fg = pallet.color_support, style = "u" },
      VimwikiLinkText = { fg = pallet.color_support, style = "u" },
      VimwikiLinkTextStd = { fg = pallet.color_support, style = "u" },
      VimwikiPre = { fg = pallet.color_primary, style = "b" },
    }
  }
  return theme
end

function apply(group, colors)
  local data = {}
  if colors.fg then data.fg = colors.fg end
  if colors.bg then data.bg = colors.bg end
  if colors.style == "i" then data.italic = true end
  for char in string.gmatch(colors.style or "", ".") do
    if char == "b" then data.bold = true end
    if char == "u" then data.underline = true end
    if char == "r" then data.reverse = true end
    if char == "s" then data.standout = true end
    if char == "c" then data.undercurl = true end
  end
  vim.api.nvim_set_hl(0, group, data)
end

function load(params)
  for group, colors in pairs(params) do apply(group, colors) end
end

function M.colorscheme(name, ansi)
  if vim.g.colors_name then vim.cmd("hi clear") end

  vim.o.termguicolors = true
  vim.g.colors_name = name
  local theme = create_theme(ansi)
  for _, h in pairs(theme) do load(h) end
end

return M
