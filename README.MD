# Oh My [Tmux](http://tmux.github.io/)

> Some Config and Plugin for Easing my operation

![](./attach/final_effect.png)

1. Clone this [Repo.](https://github.com/mintisan/oh-my-tmux) to a path you like, such as `HOME`:

    ```
    git clone https://github.com/mintisan/oh-my-tmux.git ~/oh-my-tmux
    ```

2. Create symbolic link `.tmux.conf` to home path

    ```
    ln -s ~/oh-my-tmux/.tmux.conf ~/.tmux.conf
    ```

3. Install [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm)

    ```
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
    ```

4. Startup `Tmux`

    ```
    tmux
    ```

5. Reload Tmux config

    ```
    tmux source ~/.tmux.conf
    ```

6. Install & Update [Tmux](http://tmux.github.io/) plugins via [TPM](https://github.com/tmux-plugins/tpm)

    ```
    Ctrl+b + I # waiting for installed...

    Ctrl+b + U # waiting for updating...

    Ctrl+b + r # let Tmux config work
    ```
