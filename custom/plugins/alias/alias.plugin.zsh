# Project Paths
alias Code="cd ~/Code/"
alias pr="Code && cd projects"
alias tuts="Code && cd tutorials"
alias aliases="$ZSH/custom/plugins/alias/"
alias dtf="$HOME/.dotfiles/"
alias Netflix="Code && cd Netflix"
alias acroot="Netflix && cd animation-connect"
alias acuiroot="Netflix && cd animation-ui"
alias acclient="acroot && cd client"
alias acserver="acroot && cd server"

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
alias nyarn="newt exec yarn"

alias iriss="nyarn && nyarn bootstrap && nyarn iris:start"
alias ywir="nyarn workspace @studio-ui-media/irisui"
alias iristj="nyarn workspace @studio-ui-media/irisui test:jest"
alias scommontj="nyarn workspace @studio-ui-media/common test:jest"
alias iriste="nyarn workspace @studio-ui-media/irisui test:e2e"
alias iristew="nyarn workspace @studio-ui-media/irisui test:e2e:watch"
alias apss="nyarn && nyarn bootstrap && nyarn artworkportal:start"
alias killuiport="killport 8180 && killport 8080 && killport 3000 "
alias acstart="killuiport && acclient && nyarn && acserver && nyarn && acroot && newt develop"
alias acw="nyarn workspace animation-connect"
alias acons="killuiport && acuiroot && nyarn && nyarn bootstrap && newt develop --app animation-connect"
alias actypes="acw get-types:watch"


# Open repository
alias sdm="open https://stash.corp.netflix.com/projects/SUIM/repos/studio-ui-media/pull-requests"
alias npca="open https://stash.corp.netflix.com/projects/CCEUI/repos/npca-ui/pull-requests"
alias openacui="open https://stash.corp.netflix.com/projects/AI/repos/animation-ui/pull-requests"
alias sdc="open https://stash.corp.netflix.com/projects/HAWK/repos/studio-ui-common/pull-requests"
alias mtr="metatron refresh"
alias botserver="Code && ssh -i "gdaxKey.pem" ec2-user@ec2-100-26-46-177.compute-1.amazonaws.com"

alias killvpn="sudo kill -SEGV $(ps auwx | grep dsAccessService | grep Ss | awk '{print $2}')"
