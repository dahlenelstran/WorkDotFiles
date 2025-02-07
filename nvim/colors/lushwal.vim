set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#909092 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#B6B4B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#A1A1A1 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#909092 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0F0F0F guibg=#E6E5E5 guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#B6B4B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=NONE guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#89898B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#7E7E81 guibg=NONE guisp=#7E7E81 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#CAC9CA guibg=NONE guisp=#CAC9CA blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#B3B3B3 guibg=NONE guisp=#B3B3B3 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#A0A0A2 guibg=NONE guisp=#A0A0A2 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#8F8F8F guibg=#A1A1A1 guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#CFCECE guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#7E7E81 guibg=#A1A1A1 guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#7E7E81 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#B3B3B3 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#8F8F8F guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#B3B3B3 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#7E7E81 guibg=#E6E5E5 guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#7E7E81 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#909092 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#B3B3B3 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=italic
highlight Function guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#A1A1A1 guibg=#909092 guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#CFCECE guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#E6E5E5 guibg=#CFCECE guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#A1A1A1 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#B3B3B3 guibg=NONE guisp=#CFCECE blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#89898B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#89898B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#A0A0A2 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#B6B4B4 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0F0F0F guibg=#CAC9CA guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0F0F0F guibg=#B3B3B3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0F0F0F guibg=#8F8F8F guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0F0F0F guibg=#D6D6D6 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0F0F0F guibg=#7E7E81 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0F0F0F guibg=#909092 guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#A1A1A1 guibg=#909092 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#CFCECE guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#8F8F8F guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#B6B4B4 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#CFCECE guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#7E7E81 guibg=#E6E5E5 guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#CFCECE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#909092 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#E6E5E5 guibg=#B3B3B3 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#B6B4B4 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#CFCECE guibg=#A0A0A2 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#B6B4B4 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#89898B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#CFCECE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#7E7E81 guibg=NONE guisp=#7E7E81 blend=NONE gui=underline
highlight SpellCap guifg=#A0A0A2 guibg=NONE guisp=#A0A0A2 blend=NONE gui=underline
highlight SpellLocal guifg=#CAC9CA guibg=NONE guisp=#CAC9CA blend=NONE gui=underline
highlight SpellRare guifg=#D6D6D6 guibg=NONE guisp=#D6D6D6 blend=NONE gui=underline
highlight Statement guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#E6E5E5 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#B6B4B4 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#8F8F8F guibg=#8F8F8F guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#A0A0A2 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#CFCECE guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#CFCECE guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#8F8F8F guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#A0A0A2 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0F0F0F guibg=#B6B4B4 guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#E6E5E5 guibg=#B3B3B3 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#E6E5E5 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#B6B4B4 guibg=#0F0F0F guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#89898B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#E6E5E5 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#89898B guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#8F8F8F guibg=#A1A1A1 guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#7E7E81 guibg=#A1A1A1 guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#D6D6D6 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#8F8F8F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#CAC9CA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#A0A0A2 guibg=#A1A1A1 guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#A1A1A1 guisp=NONE blend=NONE gui=underline
highlight @type guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#B3B3B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#A0A0A2 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#7E7E81 guibg=NONE guisp=NONE blend=NONE gui=NONE
