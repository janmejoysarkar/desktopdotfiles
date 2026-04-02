#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

mkcd() { mkdir -p "$1" && cd "$1"; }

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sc='python3 /home/janmejoyarch/Dropbox/Janmejoy_SUIT_Dropbox/scripts/suncenter_plot.py'
alias ql='python3 /home/janmejoyarch/Dropbox/Janmejoy_SUIT_Dropbox/scripts/visualization_tools_git/quick_look.py'
alias qlt='python3 /home/janmejoyarch/Dropbox/Janmejoy_SUIT_Dropbox/scripts/visualization_tools_git/quick_look_tile.py'
alias qls='python $HOME/Dropbox/Janmejoy_SUIT_Dropbox/scripts/visualization_tools_git/quick_look_suit.py'
alias dropbox='/home/janmejoyarch/dropbox.py'
alias token='cat ~/Dropbox/Janmejoy_SUIT_Dropbox/scripts/github_token.txt'
alias r='xdg-open `fzf --tmux=right`'
alias dt="date +'%H:%M:%S %Z'; TZ=Europe/Berlin date +'%H:%M:%S %Z'"

export PS1="\[\033[01;35m\]λ\[\e[00;220m\] \[\e[38;5;223m\]\w\[\033[0m\] \n ❯ "
#export PS1="\[\e[38;5;216m\]\u\[\e[38;5;220m\]@\[\e[38;5;222m\]\h \[\e[38;5;229m\]\w \[\033[0m\]$ "
export WINEPREFIX='/home/janmejoyarch/.wineprefix/office2007'
export random='/home/janmejoyarch/Dropbox/Janmejoy_SUIT_Dropbox/random_sync'
export QT_XCB_GL_INTEGRATION=none #Disables OpenGL for GLX related issues in some software.

TERMINAL='/bin/alacritty'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/janmejoyarch/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/janmejoyarch/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/janmejoyarch/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/janmejoyarch/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
conda activate myenv 
#conda activate spice 

alias dot='git --git-dir=$HOME/.cfg --work-tree=$HOME'
