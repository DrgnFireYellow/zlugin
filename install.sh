echo "Installing zlugin"
mkdir $HOME/.zlugin $>> $HOME/zlugin.log
curl https://raw.githubusercontent.com/DrgnFireYellow/zlugin/main/zlugin.zsh > $HOME/.zlugin/zlugin.zsh
echo "source $HOME/.zlugin/zlugin.zsh" >> $HOME/.zshrc
echo "Installation complete!"