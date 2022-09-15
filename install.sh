echo "Installing zlugin"
mkdir ~/.zlugin 2>> $HOME/zlugin.log
curl -s https://raw.githubusercontent.com/DrgnFireYellow/zlugin/main/zlugin.zsh > $HOME/.zlugin/zlugin.zsh
echo "source $HOME/.zlugin/zlugin.zsh" >> $HOME/.zshrc
echo "Installation complete!"