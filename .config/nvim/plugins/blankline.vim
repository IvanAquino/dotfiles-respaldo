lua << EOF
require("indent_blankline").setup {
  char = "|",
  buftype_exclude = {"terminal"},
  space_char_blankline = " ",
  show_trailing_blankline_indent = false,
}
EOF
