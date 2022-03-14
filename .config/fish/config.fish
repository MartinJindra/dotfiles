if status is-interactive
    # Commands to run in interactive sessions can go here

    #set VAGRANT_DEFAULT_PROVIDER virtualbox
    set pacpath /var/cache/pacman/pkg
    set EDITOR /usr/bin/nvim
    set VISUAL /usr/bin/nvim
    set TERM xterm-kitty
    set VAGRANT_DEFAULT_PROVIDER libvirt
    #set VAGRANT_DEFAULT_PROVIDER virtualbox

    set CHROME_EXECUTABLE /usr/bin/brave
    set JAVA_HOME '/usr/lib/jvm/default'
    set ANDROID_SDK_ROOT '/opt/android-sdk'
    set PATH $PATH:$ANDROID_SDK_ROOT/emulator
    set PATH $PATH:$ANDROID_SDK_ROOT/platform-tools/
    set PATH $PATH:$ANDROID_SDK_ROOT/tools/bin/
    set PATH $PATH:$ANDROID_SDK_ROOT/tools/
    set PICO_SDK_PATH /opt/pico-sdk
    set XDG_DATA_DIRS /home/martin/.local/share/flatpak/exports/share
    #set QT_STYLE_OVERRIDE adwaita-dark
    #set QT_STYLE_OVERRIDE kvantum
    
    alias zshconfig="$EDITOR ~/.zshrc"
    alias bashconfig="$EDITOR ~/.bashrc"
    alias fishconfig="$EDITOR ~/.config/fish/config.fish"
    alias i3config="$EDITOR ~/.config/i3/config"
    alias polybarconfig="$EDITOR ~/.config/polybar/config"
    alias ohmyzsh="$EDITOR ~/.oh-my-zsh"
    alias tree="broot -s"
    alias vim="$EDITOR"
    alias ls='exa --color=auto --group-directories-first'
    alias ll='exa -al --color=auto --group-directories-first --icons --group --git'
    alias bat="bat -P --color=auto"
    alias less="bat --color=auto --paging=always"
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
    
    command -q neofetch && neofetch
end

