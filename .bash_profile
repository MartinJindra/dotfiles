# github-cli
[[ -x "$(which gh)" ]] && eval "$(gh completion -s bash)"

# starship
[[ -x "$(which starship)" ]] && eval "$(starship init bash)"

# kitty terminal
[[ -x "$(which kitty)" ]] && source <(kitty + complete setup bash)

# rustup

[[ -x "$(which rustup)" ]] && eval "$(rustup completions bash)"

[[ -x "$(which broot)" ]] && source $HOME/.config/broot/launcher/bash/br

[[ -f ~/.bashrc ]] && . ~/.bashrc
