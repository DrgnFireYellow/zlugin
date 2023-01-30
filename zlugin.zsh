function zlugin() {
    git clone "https://github.com/$1.git" $HOME/.zlugin/$1 &>> $HOME/zlugin.log
    source $HOME/.zlugin/$1/*.*zsh*
}
