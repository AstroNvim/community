# snacks.bigfile

`bigfile` adds a new filetype `bigfile` to Neovim that triggers when the file is
larger than the configured size. This automatically prevents things like LSP
and Treesitter attaching to the buffer.

**Repository:** <https://github.com/folke/snacks.nvim/blob/main/docs/bigfile.md>

_Note_: This plugin will also disable the build in `large_buf` feature in AstroCore
