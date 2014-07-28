config-zsh
==========

1. Install iTerm2

2. Install the solarized color theme: https://github.com/altercation/solarized/tree/master/iterm2-colors-solarized

3. Update font to 15 pt Inconsolata

4. Clone oh-my-zshell: `git clone https://github.com/robbyrussell/oh-my-zsh.git .oh-my-zsh`

5. Copy the .zshrc template: `cp ~/.config-zsh/.oh-my-zsh/templates/zshrc.zsh-template ~/.config-zsh/.zshrc`

6. Symlink ~/.zshrc to ~/.config-zsh/.zshrc: `ln -s ~/.config-zsh/.zshrc .zshrc`

7. Set zsh as defualt shell: `chsh -s /bin/zsh`
