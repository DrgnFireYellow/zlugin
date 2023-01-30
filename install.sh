# Install zlugin
echo "Installing zlugin"
# Create installation directory and log
mkdir ~/.zlugin 2>> $HOME/zlugin.log
# Download zlugin
curl -s https://raw.githubusercontent.com/DrgnFireYellow/zlugin/main/zlugin.zsh > $HOME/.zlugin/zlugin.zsh
# Add zlugin to .zshrc
echo "source $HOME/.zlugin/zlugin.zsh" >> $HOME/.zshrc
echo "Installation complete!"