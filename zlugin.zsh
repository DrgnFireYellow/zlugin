function zlugin() {
    # Command to download and/or enable a plugin
    # Syntax: zlugin [string: github repository of a plugin]
    git clone "https://github.com/$1.git" $HOME/.zlugin/$1 &>> $HOME/zlugin.log
    source $HOME/.zlugin/$1/*.*zsh*
}
