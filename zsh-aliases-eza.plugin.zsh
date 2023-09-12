#
# Project:  zsh-aliases-eza
# File:     /zsh-aliases-eza.plugin.zsh
# Created:  2019-04-12 19:07:28
# Author:   Darrin Tisdale
# -----
# Modified: 2019-05-14 23:18:24
# Editor:   Darrin Tisdale
# -----
# Modified: 2023-09-12 12:44:52
# Editor:   Dave Lage
#

# general use
alias ls='eza'                                                         # ls
alias l='eza -lbF --git'                                               # list, size, type, git
alias ll='eza -lbGF --git'                                             # long list
alias llm='eza -lbGF --git --sort=modified'                            # long list, modified date sort
alias la='eza -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='eza -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# speciality views
alias lS='eza -1'			                                                  # one column, just names
alias lt='eza --tree --level=2'                                         # tree
