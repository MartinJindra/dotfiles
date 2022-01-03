# github-cli
[[ -x "$(command -v gh)" ]] && eval "$(gh completion -s bash)"

# starship
[[ -x "$(command -v starship)" ]] && eval "$(starship init bash)"

# kitty terminal
[[ -x "$(command -v kitty)" ]] && source <(kitty + complete setup bash)

# rustup

[[ -x "$(command -v rustup)" ]] && eval "$(rustup completions bash)"

[[ -x "$(command -v broot)" ]] && source $HOME/.config/broot/launcher/bash/br

[[ -f ~/.bashrc ]] && . ~/.bashrc
