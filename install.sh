git clone https://github.com/mintisan/oh-my-tmux.git ~/oh-my-tmux
cd ~/oh-my-tmux
ln -s $PWD/tmux.conf ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
