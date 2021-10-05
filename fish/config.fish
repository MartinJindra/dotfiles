if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias zshconfig="$EDITOR ~/.zshrc"
alias bashconfig="$EDITOR ~/.bashrc"
alias i3config="$EDITOR ~/.config/i3/config"
alias polybarconfig="$EDITOR ~/.config/polybar/config"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias tree="broot -s"
alias vim="$EDITOR"
alias ls='exa --color=always --group-directories-first --icons'
alias ll='exa -al --color=always --group-directories-first --icons'
alias cat="bat -Pp --color=always"
alias less="bat --color=always --paging=always"
alias cp="cp -v"
alias rm="rm -v"
alias mv="mv -v"
alias icat="kitty +kitten icat"
alias kdiff="kitty +kitten diff"
alias remote_file="kitty +kitten remote_file"
alias hints="kitty +kitten hints"
alias ssh="kitty +kitten ssh"
alias gitu='git add . && git commit && git push'
alias gadd="git add"
alias gc="git commit"
alias gull="git pull"
alias gush="git push"
alias gst="git status"
alias giff="git diff"
alias gl="git log --show-signature --stat --graph"

starship init fish | source

