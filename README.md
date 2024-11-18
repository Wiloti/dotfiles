# dotfiles

```bash
git clone https://Wiloti/dotfiles.git
mkdir ~/.config
cp -r ./dotfiles/* ~/.config
```

# Alacritty

dependencies Debian/Ubuntu:

```bash
sudo apt update && sudo apt install cmake g++ pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
```
Theme: Custom based on *Kanagawa-dragon* by @rebelot

# tmux

dependencies Debian/Ubuntu:

```bash
sudo apt update && sudo apt install libevent-dev ncurses-dev build-essential bison pkg-config
```
Theme: Kanagawa-dragon by @Nybkox
Plugins: tpm, tmux-kanagawa, tmux-yank

# nvim

dependencies Debian/Ubuntu:

```bash
sudo apt-get install ninja-build gettext cmake unzip curl build-essential
```
Theme: Kanagawa-dragon by @rebelot
Plugins: lazyVim, telescope, mini.surround, treesitter, lsp

# zsh

Comming Soon

# exegol

Pentesting environment running on Docker
This folder is juste a copy of tweaked config file to match proper result in it + QoL addons install for firefox.
