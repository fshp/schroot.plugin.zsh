schroot ZSH plugin
==================

This is a plugin for print current schroot name.

Installation
------------

You can install this plugin via [antigen](https://github.com/zsh-users/antigen):

```zsh
# $HOME/.zshrc
source /usr/local/share/antigen.zsh

antigen use oh-my-zsh
antigen bundle fshp/schroot.plugin.zsh
antigen theme fshp/schroot.zsh-theme schroot # optional
antigen apply
```

It could be upgraded by `antigen update` command.

Customize Theme
---------------

There are two constant strings which could be overrided in your custom theme.

- `ZSH_THEME_SCHROOT_PROMPT_PREFIX`
- `ZSH_THEME_SCHROOT_PROMPT_SUFFIX`

And the function `schroot_prompt_info` could be used in the prompt of your
theme.

Example
-------

See the [schroot.zsh-theme](https://github.com/fshp/schroot.zsh-theme).
