# My Neovim Config
This Neovim config is forked from [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) to better suit my own needs.
Maybe it will stay mostly similar, maybe it will completely change over time.
I can't tell what will happen but maybe you will find my config useful for yourself.
If you want a less opinionated starting point for your own config I recommend directly using
the upstream repo instead or read the [upstream README](README_UPSTREAM.md).

## Keeping up with upstream
From time to time I will pull in the changes from upstream master. While I used rebasing in the past
I only use merging now. The reason is that I have made changes to both `init.lua` and `README.md`.
This results in many merge conflicts when trying to update the config.
By using merge commits I can reduce the number of conflicts to clean up from possibly every commit I have created to
exactly one per merge. So if you are wondering what the `merge branch ...` commits actually contain, there is your answer.

I may create better commit messages for these merge commits specifically in the future but for now this strategy suffices for me.
