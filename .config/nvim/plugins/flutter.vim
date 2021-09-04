let g:lsc_auto_map = v:true

let g:dart_style_guide = 2
let dart_html_in_string=v:true
let g:dart_format_on_save = 1

lua << EOF
require("telescope").load_extension("flutter")
require("flutter-tools").setup{
  flutter_path = "/Users/ivnaqn/Desarrollo/bin/flutter",
  widget_guides = {
    enabled = true,
  },
  closing_tags = {
    prefix = "// ", -- character to use for close tag e.g. > Widget
    enabled = true -- set to false to disable
  }
}
EOF

nnoremap <leader>ft :lua require('telescope').extensions.flutter.commands()<CR>
