if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias tree="broot -s"
alias ls='exa -al --color=always --group-directories-first'
alias la='exa -a --color=always --group-directories-first' 
alias ll='exa -l --color=always --group-directories-first'
alias lt='exa -aT --color=always --group-directories-first' 
alias cat="bat -Pp --color=always"
alias less="bat --color=always --paging=always"
alias ga="git add"
alias gc="git commit"
alias gl="git pull"
alias gp="git push"

starship init fish | source

