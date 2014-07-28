# 1. Install oh-my-zsh by cloning it.
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.config-zsh/.oh-my-zsh

# 2. Save the original .zshrc as .zshrc-bkp if it exists
if [ -f ~/.zshrc ]; then
	mv ~/.zshrc ~/.zshrc-bkp
fi

# 3. Symlink ~/.zshrc to ~/.config-zsh/.zshrc
ln -s ~/.config-zsh/.zshrc ~/.zshrc

# 4. Set zsh as defualt shell
chsh -s /bin/zsh
