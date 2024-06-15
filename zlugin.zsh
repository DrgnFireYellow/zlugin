function zlugin_reload() {
    # Initializes all downloaded plugins
    source $HOME/.zlugin/$1/*.*zsh*
}

function zlugin() {
    # Downloads a plugin and reloads
    # Syntax: zlugin [string: github repository of a plugin]
    git clone "https://github.com/$1.git" $HOME/.zlugin/$1 &>> $HOME/zlugin.log
    zlugin_reload $1
}

function update_zlugin() {
    # Updates to the latest version of zlugin
    # NOTE: The update will not take effect until you restart your shell
    echo "Updating zlugin"
    curl -s https://raw.githubusercontent.com/DrgnFireYellow/zlugin/main/zlugin.zsh > $HOME/.zlugin/zlugin.zsh
    echo "Update complete!"
}
