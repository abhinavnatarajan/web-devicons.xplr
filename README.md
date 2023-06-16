# xplr web-devicons reimplementation

A plugin for [xplr][xplr] that introduces all the
[nvim-web-devicons][nvim-web-devicons] with optional theming.


## Requirements

- None!


## Installation

### Install with [xpm][xpm]

```lua
require("xpm").setup({
    'gitlab:hartan/web-devicons.xplr'
})
```

### Install manually

Follow the [instructions from the docs][xplr-install].


## Features

- Direct conversion of the original [nvim-web-devicons][nvim-web-devicons]:
  Make [xplr][xplr] look more like [nvim-tree][nvim-tree]!
- Optional icon styling included (See below)


## Enabling styled icons

The styling information for the icons is already embedded in this plugin and
exposed for the various [xplr node (file) types][xplr-node-types] through the
special "meta" table field.

All you have to do is override your default [table
renderer][xplr-table-renderer] like this (inside `init.lua`):

```lua
xplr.fn.custom.table_row_cols_1 = function(m)
  return require("web-devicons").table_col_path(m)
end

xplr.config.general.table.row.cols = {
  -- keep the other default columns intact
  { format = "builtin.fmt_general_table_row_cols_0" }
  { format = "custom.table_row_cols_1" }
  { format = "builtin.fmt_general_table_row_cols_2" }
  { format = "builtin.fmt_general_table_row_cols_3" }
  { format = "builtin.fmt_general_table_row_cols_4" }
}
```


[xplr]: https://xplr.dev/en/introduction
[xplr-install]: https://xplr.dev/en/installing-plugins
[xplr-node-types]: https://xplr.dev/en/node_types
[xplr-table-renderer]: https://xplr.dev/en/column-renderer
[nvim-web-devicons]: https://github.com/nvim-tree/nvim-web-devicons
[nvim-tree]: https://github.com/nvim-tree/nvim-tree.lua
[xpm]: https://github.com/dtomvan/xpm.xplr
>>>>>>> ac0c822 (Initial commit)
