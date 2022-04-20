# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="robbyrussell"
# ZSH_THEME="awesomepanda"
# ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    git-extras
    github
    docker
    docker-compose
    vagrant
    colored-man-pages
    colorize
    zsh-interactive-cd
    alias-finder
    command-not-found
    yarn
    react-native
)

source $ZSH/oh-my-zsh.sh

# syntax highlighting
if [ -f /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ];
then
    source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
elif [ -f /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh ];
then
    source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
fi
# autosuggestions
if [ -f /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh ];
then
    source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
elif [ -f /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh ];
then
    source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# Environment variables
export pacpath=/var/cache/pacman/pkg
export EDITOR=/usr/bin/nvim
export VISUAL=/usr/bin/nvim
export TERM=xterm-kitty
export VAGRANT_DEFAULT_PROVIDER=libvirt
#export VAGRANT_DEFAULT_PROVIDER=virtualbox
export JAVA_HOME='/usr/lib/jvm/default'
export ANDROID_SDK_ROOT='/opt/android-sdk'
export CHROME_EXECUTABLE="$(which chromium)"
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools/
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin/
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/
export PATH=$PATH:$HOME/go/bin/
export PICO_SDK_PATH=/opt/pico-sdk
#export QT_STYLE_OVERRIDE=adwaita-dark
#export QT_STYLE_OVERRIDE=kvantum

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias ls='exa --color=auto --group-directories-first'
alias ll='exa -al --color=auto --group-directories-first --icons --group --git'
alias df='duf'
alias bat="bat -P --color=auto"
alias less="bat --color=auto --paging=always"
alias cp="cp -v"
alias rm="rm -v"
alias mv="mv -v"
alias gull="git pull"
alias gush="git push"
alias gl="glols"
alias giff="gd"
alias icat="kitty +kitten icat"
alias kdiff="kitty +kitten diff"
alias remote_file="kitty +kitten remote_file"
alias hints="kitty +kitten hints"
alias ssh="kitty +kitten ssh"

# Kitty terminal configuration
autoload -Uz compinit
compinit -i

# Completion for kitty
[[ -x "$(command -v kitty)" ]] && kitty + complete setup zsh | source /dev/stdin

# starship
[[ -x "$(command -v starship)" ]] && eval "$(starship init zsh)"

# import tea autocompletion
tea_zsh="$USER/.config/tea/autocomplete.zsh"
[ -f "$tea_zsh" ] && PROG=tea _CLI_ZSH_AUTOCOMPLETE_HACK=1 source "$tea_zsh"

# broot
broot_zsh="$USER/.config/broot/launcher/bash/br"
[ -f "$tea_zsh" ] && source "$broot_zsh"

# neofetch
if [ -x "$(command -v neofetch)" ];
then
    neofetch
elif [ -x "$(command -v pfetch)" ];
then
    pfetch
fi

