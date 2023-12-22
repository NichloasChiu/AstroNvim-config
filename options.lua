-- set vim options here (vim.<first_key>.<second_key> = value)
local opt = {
  list = true, -- show whitespace characters显示空格字符
  listchars = { tab = "|→", extends = "⟩", precedes = "⟨", trail = "·", nbsp = "␣" },
  showbreak = "↪ ",
}

local g = {
  mapleader = " ", -- set leader key
  maplocalleader = " ", -- set default local leader key设置默认 Leader 键
  resession_enabled = true,
  inlay_hints_enabled = true,
}

return {
  opt = opt,
  g = g,
  wo = {
    spell = false,
  },
}
