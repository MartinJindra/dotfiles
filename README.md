# Dotfiles

## Warning

Please keep in mind that these files are <u>constantly changing</u> and the <u>experience may vary</u>. 

This repository stores all my configuration files for my custom i3wm-desktop. 

I personally did not write all these files by hand. I used some awesome projects to help create my personal desktop.

## Cloning the repository

For a quick installation of the config files you can clone this repo with `yadm`.

For ease of use use [yadm](https://github.com/TheLocehiliosan/yadm).

```
yadm clone https://git.mjindra.eu/derchef/dotfiles
yadm submodule update --init
```

## Setting up the i3 desktop

### Awesome projects

1. [i3-gnome](https://github.com/i3-gnome/i3-gnome) by *i3-gnome* from Github to start an easy-to-use session.

2. [i3wm-themer](https://github.com/unix121/i3wm-themer) by *unix121* from Github to create my desktop. 

### Requirements

This project is primarily for Arch Linux. So some of these requirements need different and/or more steps on other Linux distributions.

For an easy installation an AUR helper is recommended like [yay](https://aur.archlinux.org/packages/yay), [paru](https://aur.archlinux.org/packages/paru/), [pamac](https://aur.archlinux.org/packages/pamac-aur) or [trizen](https://aur.archlinux.org/packages/trizen).

Required packages:

1. `i3`, is a group of packages (i3-gaps, i3-wm, i3block, i3lock and i3status) and will replace i3-wm for i3-gaps. This is recommended.
2. `i3-gnome` (AUR)
3. `polybar` (AUR)
4. `clipit` (AUR)
5. `i3exit` (AUR)
6. `picom-jonaburg-git` (AUR) or `picom`
7. `rofi`
8. `nitrogen`
9. `playerctl`
10. `pamixer`
11. `pavucontrol`
12. `light`
13. `starship`
14. `exa`
15. `bat`
16. `broot`
17. `ttf-roboto-mono`

## Installation of packages

**paru**

```bash
paru -S --needed --noconfirm i3-gaps i3blocks i3lock i3status i3-gnome polybar clipit i3exit picom-jonaburg-git rofi nitrogen playerctl pamixer pavucontrol light starship exa bat broot ttf-roboto-mono
```

