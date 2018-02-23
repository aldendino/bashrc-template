
# Bash line vim editing
set -o vi

# Prompt colours
export WhiteFG='\[\033[0;37m\]'
export EndColours='\[\033[m\]'

# Prompt
export PS1="${WhiteFG}\W λ ${EndColours}"

# Default editor
export EDITOR=/usr/bin/vim

# Color scheme
export TERM=xterm-256color

# Sets ls colour settings
export LSCOLORS="gxfxcxdxCxegedabagacad"

# Aliases for ls
alias ll='ls -l'
alias la='ls -a'
alias lh='ls -lh'
