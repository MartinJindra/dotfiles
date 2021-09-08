if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias tree="broot -s"
alias ls='exa -a --color=always --group-directories-first'
alias ll='exa -al --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first'
alias cat="bat -Pp --color=always"
alias less="bat --color=always --paging=always"
alias ga="git add"
alias gd="git diff"
alias gc="git commit"
alias gl="git pull"
alias gp="git push"
alias gst="git status"

starship init fish | source

