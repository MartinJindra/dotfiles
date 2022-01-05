# github-cli
[[ -x "$(command -v gh)" ]] && eval "$(gh completion -s bash)"

# kitty terminal
[[ -x "$(command -v kitty)" ]] && source <(kitty + complete setup bash)

# rustup
[[ -x "$(command -v rustup)" ]] && eval "$(rustup completions bash)"

# broot
[[ -x "$(command -v broot)" ]] && source $HOME/.config/broot/launcher/bash/br

[[ -f ~/.bashrc ]] && . ~/.bashrc
