
require('nvim-tree').setup {
    sort_by = "case_insensitive",
    view = {
        adaptive_size = true,
        mappings = {
            list = {
                { key = "k", action = "dir_up" },
                { key = "j", action = "dir_down" },
            },
        },
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = true,
    },
}
