if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias zshconfig="nvim ~/.zshrc"
alias bashconfig="nvim ~/.bashrc"
alias i3config="nvim ~/.config/i3/config"
alias polybarconfig="nvim ~/.config/polybar/config"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias tree="broot -s"
alias vim="nvim"
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
alias ga="git add"
alias gd="git diff"
alias gc="git commit"
alias gl="git pull"
alias gp="git push"
alias gst="git status"

starship init fish | source

