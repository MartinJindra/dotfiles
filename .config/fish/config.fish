if status is-interactive
    # Commands to run in interactive sessions can go here

    ## Aliases
    #alias ls 'exa --color=auto --group-directories-first'
    #alias ll 'exa -al --color=auto --group-directories-first --icons --group --git'
    alias df 'duf'
    alias bat 'bat -P --color=auto'
    alias less 'bat --color=auto --paging=always'
    alias cp 'cp -v'
    alias rm 'trash-put'
    alias mv 'mv -v'
    alias ga 'git add'
    alias gc 'git commit'
    alias gf 'git fetch'
    alias gull 'git pull'
    alias gush 'git push'
    alias gst 'git status'
    alias gl 'git log --show-signature --stat --graph'
    alias giff 'git diff --word-diff'
    alias icat 'kitty +kitten icat'
    alias kdiff 'kitty +kitten diff'
    alias remote_file 'kitty +kitten remote_file'
    alias hints 'kitty +kitten hints'
    alias ksh 'kitty +kitten ssh'

    ## Variables
    if type --quiet chromium
        set -x CHROME_EXECUTABLE (which chromium)
    else
        set -x CHROME_EXECUTABLE "/home/martin/.local/bin/chromium"
    end

    ## Paths
    set -gx --path ANDROID_HOME "$HOME/Android/Sdk"
    set -gx --path NDK_HOME "$HOME/Android/Sdk/ndk/25.2.9519653/"
    set -gx --path XDG_CONFIG_HOME "$HOME/.config"
    fish_add_path -P "$HOME/nodejs/bin"
    fish_add_path -P "$HOME/flutter/bin"
    fish_add_path -P "$HOME/.local/bin"
    fish_add_path -P "$HOME/.cargo/bin"
    fish_add_path -P "$HOME/.yarn/bin"
    fish_add_path -P "$HOME/go/bin"
    fish_add_path -P "$ANDROID_SDK_ROOT/emulator"
    fish_add_path -P "$ANDROID_SDK_ROOT/platform-tools"
    fish_add_path -P "$ANDROID_SDK_ROOT/tools/bin"
    fish_add_path -P "$ANDROID_SDK_ROOT/tools"
end
