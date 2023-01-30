function zlugin() {
    git clone "https://github.com/$1.git" $HOME/.zlugin/$1 &>> $HOME/zlugin.log
    source $HOME/.zlugin/$1/*.*zsh*
}

function update_zlugin() {
    echo "Updating zlugin"
    curl -s https://raw.githubusercontent.com/DrgnFireYellow/zlugin/main/zlugin.zsh > $HOME/.zlugin/zlugin.zsh
    echo "Update complete!"
}