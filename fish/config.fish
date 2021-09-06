if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias cat="bat -Pp --color=always"
alias less="bat --color=always --paging=always"
alias ga="git add"
alias gc="git commit"
alias gl="git pull"
alias gp="git push"
