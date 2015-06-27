
1.clone `.tmux` to home path
```
git clone git@github.com:mintisan/oh-my-tmux.git ~/.tmux
```

2.create soft link `.tmux.conf` to home path
```
ln -s ~/.tmux/.tmux.conf ~/.tmux.conf
```

3.startup `tmux`
```
tmux
```

4.install [Tmux](http://tmux.github.io/) plugins via [TPM](https://github.com/tmux-plugins/tpm)
```
Ctrl+b + I # waiting for installed...

Ctrl+b + U # waiting for updating...

Ctrl+b + r # let Tmux config work
```
