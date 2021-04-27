# Dotfiles

This repository stores all my configuration files for my custom i3wm-desktop. 

I personally did not write all these files by hand. I used some awesome projects to help create my personal desktop.

## Used projects

1. [i3-gnome](https://github.com/i3-gnome/i3-gnome) by *i3-gnome* from Github to start an easy-to-use session.

2. [i3wm-themer](https://github.com/unix121/i3wm-themer) by *unix121* from Github to create my desktop. 

## Requirements

This project is primarily for Arch Linux. So some of these requirements need different and/or more steps on other Linux distributions.

For an easy installation an AUR helper is recommended like [yay](https://aur.archlinux.org/packages/yay), [paru](https://aur.archlinux.org/packages/paru/), [pamac](https://aur.archlinux.org/packages/pamac-aur) or [trizen](https://aur.archlinux.org/packages/trizen).

Required packages:

1. `i3`, is a group of packages (i3-gaps, i3-wm, i3block, i3lock and i3status) and will replace i3-wm for i3-gaps. This is recommended.

2. `i3-gnome`

3. `polybar`

4. `clip-it`

5. `i3-exit`

6. `nitrogen`

7. `picom-jonaburg-git`

```bash
paru -S i3 i3-gnome polybar clip-it i3-exit nitrogen
```

## Copy the configuration files

Copy the files to the specific locations

1. **i3**

```bash
mv -v ~/.config/i3/config ~/.config/i3/config.bak
cp -v $(pwd)/i3config ~/.config/i3/config
```

2. 
