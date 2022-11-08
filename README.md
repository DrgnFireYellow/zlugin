![logo](./logo.png)
# zlugin
![GitHub last commit (by committer)](https://img.shields.io/github/last-commit/DrgnFireYellow/zlugin?style=flat-square)

A lightweight zsh plugin manager

## Installation
To install zlugin, please execute the following command in a terminal window:
```curl -s https://raw.githubusercontent.com/DrgnFireYellow/zlugin/main/install.sh | zsh```

That's it!

## Usage
If you open your ```.zshrc``` you will notice that the zlugin installer has added the following line:
```source /home/<your username>/.zlugin/zlugin.zsh```

This will initialize zlugin when you start zsh.
On any line after that you can add a line like the following:

```zlugin <a github repository where the plugin or theme you want is>```
For example:

```zlugin zsh-users/zsh-syntax-highlighting```

After you have added your favorite plugins and themes using that method, you can restart your shell to see them in action.
