# Project Paths
alias Code="cd ~/Code/"
alias pr="Code && cd projects"
alias tuts="Code && cd tutorials"
alias aliases="$ZSH/custom/plugins/alias/"
alias dtf="$HOME/.dotfiles/"
alias Netflix="Code && cd Netflix"

# Custom projects

# File management
alias ls="ls -al"
alias df="df -h"
alias rm="rm -i"
alias cp="cp -i"

# Vim
alias vi="nvim"
alias vim="nvim"

# Tmux
alias tmn="tmux new-session -s"
alias tma="tmux attach -t"
alias tml="tmux ls"
alias tmk="tmux kill-session -t"
alias tmd="tmux detach -a"
alias tmka="killall tmux"

# Python
# alias python="python3"
# alias py3="python3"

# ZSH Aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim $ZSH"

# NVIM config
alias nvimplugins="vim ~/.config/nvim/plugins.vim"
alias nvimnerd="vim ~/.config/nvim/settings/nerdtree.vim"
alias nvimmap="vim ~/.config/nvim/settings/mappings.vim"
alias nvimjs="vim ~/.config/nvim/settings/javascript.vim"

alias nnpm="newt exec npm"
alias nnode="newt exec node"
alias newty="newt exec yarn"

alias iriss="newty && newty bootstrap && newty iris:start"
alias ywir="yarn workspace @studio-ui-media/irisui"

# Open repository
alias sdm="open https://stash.corp.netflix.com/projects/SUIM/repos/studio-ui-media/pull-requests"
alias npca="open https://stash.corp.netflix.com/projects/CCEUI/repos/npca-ui/pull-requests"
alias sdc="open https://stash.corp.netflix.com/projects/HAWK/repos/studio-ui-common/pull-requests"
