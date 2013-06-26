# Ruby aliases
alias rake='bundle exec rake'
alias cucumber='bundle exec cucumber'
alias rspec='bundle exec rspec'

# git aliases
alias gs='git status'
alias gc='git commit'
alias ga='git add .'
alias gaa='git add -A'
alias gp='rake && git push'
alias gf='git fetch && git rebase origin/master'
alias gg='gitg'
alias gitg='gitg&'

# tmux aliases #
alias tmux='tmux -2' #launch tmux in 256 colours
alias tl='tmux ls'
alias tls='tl'
alias tm='tmux_create_or_attach'

function tmux_create_or_attach(){
  session="$1"
  if [[ ! $(tmux has-session -t "$session" &>/dev/null) ]] ; then
    tmux new -s "$session" -d
  fi
  tmux attach -t "$session"
}

# Some random stuff
alias ack='ack-grep'

# some more ls aliases
#(rest in bashrc e.g. setting colour)
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
