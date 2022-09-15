function zlugin() {
    git clone "https://github.com/$1.git" $HOME/.zlugin/$1 &> /dev/null
    source $HOME/.zlugin/$1/*.*zsh*
}