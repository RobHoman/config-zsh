# 1. Install oh-my-zsh by cloning it.
# N.B. Latest tested SHA: 9d43dc88
#      Currently testing: e735d3ca
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.config-zsh/.oh-my-zsh

# 2. Save the original .zshrc as .zshrc-bkp if it exists
if [ -f ~/.zshrc ]; then
	mv ~/.zshrc ~/.zshrc-bkp
fi

# 3. Symlink ~/.zshrc to ~/.config-zsh/.zshrc
ln -s ~/.config-zsh/.zshrc ~/.zshrc

# 4. Set zsh as defualt shell
chsh -s /bin/zsh

# Remind the user to restart their shell
echo "\x1B[33mRestart your shell and enjoy!"
