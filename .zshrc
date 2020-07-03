# PROMPT='%B%F{blue}%2~%f%b %# '
PROMPT='%B%F{yellow}%~%f %F{blue}%# %f%b'

# Zplug
# export ZPLUG_HOME=/usr/local/opt/zplug
# source $ZPLUG_HOME/init.zsh

# zplug "geometry-zsh/geometry", from:github
# zplug load

# export GEOMETRY_PROMPT=(geometry_status geometry_path)

eval "$(rbenv init -)"
eval "$(direnv hook zsh)"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
alias config='/usr/bin/git --git-dir=$HOME/.myconfig/ --work-tree=$HOME'
