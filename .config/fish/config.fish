if status is-interactive
    # Commands to run in interactive sessions can go here

    ## Variables
    if type --quiet chromium
        set -x CHROME_EXECUTABLE (which chromium)
    end

    ## Paths
    set -g --path ANDROID_SDK_ROOT /opt/android-sdk
    fish_add_path -P "$HOME/.local/bin"
    fish_add_path -P "$HOME/.cargo/bin"
    fish_add_path -P "$HOME/go/bin"
    fish_add_path -P "$ANDROID_SDK_ROOT/emulator"
    fish_add_path -P "$ANDROID_SDK_ROOT/platform-tools"
    fish_add_path -P "$ANDROID_SDK_ROOT/tools/bin"
    fish_add_path -P "$ANDROID_SDK_ROOT/tools"
end
