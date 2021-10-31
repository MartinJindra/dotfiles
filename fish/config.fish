if status is-interactive
    # Commands to run in interactive sessions can go here
end

<<<<<<< Updated upstream
set EDITOR "/usr/bin/nvim"
=======
set pacpath /var/cache/pacman/pkg
set EDITOR /usr/bin/nvim
set VISUAL /usr/bin/nvim
set TERM xterm-kitty
set VAGRANT_DEFAULT_PROVIDER libvirt
#set VAGRANT_DEFAULT_PROVIDER virtualbox
#set QT_STYLE_OVERRIDE adwaita-dark
#set QT_STYLE_OVERRIDE kvantum
>>>>>>> Stashed changes

alias zshconfig="$EDITOR ~/.zshrc"
alias bashconfig="$EDITOR ~/.bashrc"
alias fishconfig="$EDITOR ~/.config/fish/config.fish"
alias i3config="$EDITOR ~/.config/i3/config"
alias polybarconfig="$EDITOR ~/.config/polybar/config"
alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
alias tree="broot -s"
alias vim="$EDITOR"
<<<<<<< Updated upstream
alias ls='exa --color=always --group-directories-first --icons --group --git'
alias ll='exa -al --color=always --group-directories-first --icons --group --git'
alias cat="bat -Pp --color=always"
=======
alias ls='exa --color=always --group-directories-first'
alias ll='exa -al --color=always --group-directories-first --icons --group'
alias cat="bat -P --color=always"
>>>>>>> Stashed changes
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

