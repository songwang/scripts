alias ls='ls -l --color=auto'
alias vi=vim
alias python=python3

alias c='clear'
alias f='find -name'
alias h='history'
alias o='xdg-open'

alias col1='awk "{print \$1}"'
alias col2='awk "{print \$2}"'

alias tarz='tar -zcvf'
alias untar='tar -xvzf'

alias fg='find .|grep'
alias hg='history|grep'

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

alias dc='docker-compose'
alias dm='docker-machine'
alias di='docker images'
alias dr='docker run -it'
alias de='docker exec -it'

#python virtual env
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

#npm list top level packages
alias ng="npm list -g --depth=0 2>/dev/null"
alias nl="npm list --depth=0 2>/dev/null"

alias sb='source ~/.bashrc'
alias vb='vi ~/.bashrc'

alias gs='git status'
alias gb='git branch'

alias col='find . -name "*.py"|xargs wc -l |sort'


alias ff='find . -type f -iname'
alias mkdir='mkdir -pv'
alias ps='ps aux'
alias gs='git status'


alias myip='curl ipecho.net/plain'
alias open='xdg-open'
alias ports='sudo netstat -plnt'

alias rc='vi ~/.bashrc'
alias rc1='source ~/.bashrc'
alias where='which'
alias mkdate='mkdir "$(date +%Y-%m-%d)"'

alias httpserver='python -m http.server 8080'

alias ..='cd ..'
alias ...='cd ../..'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'
alias activate='source activate'

alias chrome='/usr/bin/google-chrome-stable %U'
alias dp='cd ~/yintech/deepfolio'
alias egrep='egrep --color=auto'

alias fgrep='fgrep --color=auto'
alias git-remember='git config --global credential.helper '\''cache --timeout 28800'\'''
alias gpull='git pull origin song'
alias grep='grep --color=auto'

alias gsync='git reset --hard HEAD;git pull origin song'

alias l='ls -CF'
alias l.='ls -d .* --color=auto'
alias la='ls -A'
alias ll='ls -alF'

alias myip='curl ipinfo.io/ip'

alias mnt="mount | awk -F' ' '{ printf \"%s\t%s\n\",\$1,\$3; }' | column -t | egrep ^/dev/ | sort"
