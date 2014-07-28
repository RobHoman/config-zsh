# 1. Uninstall with a git clean
git clean -dffx

# 2. Remove the ~/.zshrc symlink
rm ~/.zshrc

# 3. Restore the backed up .zshrc if it exists
if [ -f ~/.zshrc-bkp ]; then
	mv ~/.zshrc-bkp ~/.zshrc
fi

# 4. Warn that zsh is still the default shell
echo "Note: zsh is still the default shell on this system.\n"
echo "You may want to set it to something else using 'chsh -s'"
