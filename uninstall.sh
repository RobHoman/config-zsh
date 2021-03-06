# 1. Uninstall with a git clean
git clean -dffx

# 2. Remove the ~/.zshrc symlink
rm ~/.zshrc

# 3. Restore the backed up .zshrc if it exists
if [ -f ~/.zshrc-bkp ]; then
	mv ~/.zshrc-bkp ~/.zshrc
fi

# Warn that zsh is still the default shell
echo "\n\x1B[33mNOTE: zsh is still the default shell on this system.\nYou may want to set it to something else using this:"
echo "\t\x1B[34mchsh -s [/path/to/shell]\n"
