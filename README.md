config-zsh
==========

Following this tutorial: http://code.tutsplus.com/tutorials/how-to-customize-your-command-prompt--net-24083

1. Install iTerm2

2. Install the solarized color theme: https://github.com/altercation/solarized/tree/master/iterm2-colors-solarized

3. Switch to zsh

4. Update font to 15 pt Inconsolata

5. Clone oh-my-zshell: https://github.com/robbyrussell/oh-my-zsh

6. Copy the .zshrc template

cp ~/.config-zsh/.oh-my-zsh/templates/zshrc.zsh-template ~/.config-zsh/.zshrc

7. Symlink ~/.zshrc to ~/.config-zsh/.zshrc

ln -s ~/.config-zsh/.zshrc .zshrc

8. Set zsh as defualt shell

chsh -s /bin/zsh
