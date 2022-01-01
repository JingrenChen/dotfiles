#!/usr/bin/env bash

# Set git global settings
git config --global core.editor vim
git config --global core.pager delta

# Set aliases in .gitconfig
git config --global alias.s 'status --short --branch'
git config --global alias.a 'add'
git config --global alias.aa 'add --all'
git config --global alias.b 'branch'
git config --global alias.ba 'branch --all'
git config --global alias.bd 'branch --delete'
git config --global alias.bm 'branch --move'
git config --global alias.c 'commit'
git config --global alias.cm 'commit --message'
git config --global alias.ci 'commit --interactive'
git config --global alias.ca 'commit --amend'
git config --global alias.d 'diff'
git config --global alias.ds 'diff --staged'
git config --global alias.l 'log'
git config --global alias.lo 'log --oneline'
git config --global alias.lg 'log --graph'
git config --global alias.unstage 'reset HEAD'

# Delta settings
git config --global interactive.diffFilter 'delta --color-only'
git config --global delta.line-numbers true
git config --global delta.navigate true
git config --global delta.syntax-theme 'Dracula'
git config --global delta.plus-style 'syntax #2A363B'
git config --global delta.plus-empty-style 'syntax #2D4E45'
git config --global delta.minus-style 'syntax #3D2C37'
git config --global delta.minus-empty-style 'syntax #613038'
