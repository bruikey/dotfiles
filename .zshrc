fastfetch
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="kayid"

source $ZSH/oh-my-zsh.sh


alias vim="nvim"
alias ls="eza --color=always --tree --level=1 --git --icons=always"

plugins=(git zsh-autosuggestions brew)

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:$HOME/go/bin
export PATH="/Library/Frameworks/Python.framework/Versions/3.13/bin:$PATH"
export PATH="/Library/Frameworks/Python.framework/Versions/3.13/lib:$PATH"
export Path="/usr/local/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH=$PATH:$HOME/.cargo/env
export PATH="/opt/homebrew/share:$PATH"
export PATH=$PATH:/opt/homebrew/bin/fzf

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
