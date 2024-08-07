# Project Paths
alias Code="cd ~/Code/"
alias pr="Code && cd projects"
alias tuts="Code && cd tutorials"
alias aliases="$ZSH/custom/plugins/alias/"
alias dtf="$HOME/.dotfiles/"
alias Netflix="Code && cd Netflix"
alias auiroot="Netflix && cd ai-animation-ui"

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
alias nnpx="newt exec npx"
alias nnode="newt exec node"
alias nyarn="newt exec yarn"

# Apps
alias killuiport="killport 8180 && killport 8080 && killport 3000 "

alias sharedw="nyarn workspace @animation-ui/shared-components"

alias aconw="nyarn workspace @animation-ui/animation-connect"
alias acons="killuiport && auiroot && nyarn && newt develop --app animation-connect"
alias acont="aconw get-types:watch"

alias ebayw="nyarn workspace @animation-ui/editbay"
alias ebays="killuiport && auiroot && nyarn && newt develop --app editbay"
alias ebayslocal="killuiport && auiroot && nyarn && newt develop --app editbay"
alias ebayt="ebayw generate-types"
alias ebaytw="ebayw generate-types:watch"
alias ebaytwi="ebayw generate-types:integration"
alias ebaytest="ebayw test"
alias ebaytestonce="ebayw test:once"

alias speakw="nyarn workspace @animation-ui/speakeasy"
alias speaks="killuiport && auiroot && nyarn && newt develop --app speakeasy"
alias speaklocal="killuiport && auiroot && nyarn && newt develop --app speakeasy"
alias speakt="speakw generate-types"
alias speaktw="speakw generate-types:watch"

alias assetw="nyarn workspace @animation-ui/asset-spotting"
alias assets="killuiport && auiroot && nyarn && newt develop --app asset-spotting"

alias pashw="nyarn workspace @animation-ui/pashboard-v2"
alias pasht="pashw generate-types"
alias pashs="killuiport && auiroot && nyarn && newt develop --app pashboard-v2"

alias sbookw="nyarn workspace @animation-ui/storybook"
alias sbooks="killport 6006 && auiroot && nyarn && newt develop --app storybook"


# Open repository
alias sdm="open https://stash.corp.netflix.com/projects/SUIM/repos/studio-ui-media/pull-requests"
alias npca="open https://stash.corp.netflix.com/projects/CCEUI/repos/npca-ui/pull-requests"
alias openacui="open https://stash.corp.netflix.com/projects/AI/repos/animation-ui/pull-requests"
alias sdc="open https://stash.corp.netflix.com/projects/HAWK/repos/studio-ui-common/pull-requests"
alias mtr="metatron refresh"
alias botserver="Code && ssh -i "gdaxKey.pem" ec2-user@ec2-100-26-46-177.compute-1.amazonaws.com"

alias killvpn="sudo kill -SEGV $(ps auwx | grep dsAccessService | grep Ss | awk '{print $2}')"
alias sourcealias="source /Users/jbuza/.dotfiles/oh-my-zsh/custom/plugins/alias/alias.plugin.zsh"
alias pgstart="brew services start postgresql@16"
alias pgstop="brew services stop postgresql@16"
alias pg='psql postgres'

alias jdbs="vim /Users/jbuza/Library/autojump/autojump.txt"
