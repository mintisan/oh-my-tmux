
1.clone `.tmux` to home path
```
git clone https://github.com/mintisan/oh-my-tmux.git ~/.tmux
```

2.create symbolic link `.tmux.conf` to home path
```
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
```

3.install Tmux Plugin Manager
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

4.startup `Tmux`
```
tmux
```

5.reload Tmux config
```
tmux source ~/.tmux.conf
```

6.install & update [Tmux](http://tmux.github.io/) plugins via [TPM](https://github.com/tmux-plugins/tpm)
```
Ctrl+b + I # waiting for installed...

Ctrl+b + U # waiting for updating...

Ctrl+b + r # let Tmux config work
```
