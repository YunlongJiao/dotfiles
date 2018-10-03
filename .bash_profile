# Enable tab completion for git
source ~/.git-completion.bash

# Just colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
pink="\[\033[0;35m\]"
orange="\[\033[38;5;208m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="🐻  $pink\u $orange@\h$green\$(__git_ps1) $blue\W $ $reset"
# Terminal colors
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

## # Add generalized fused lasso c library for graphwavelets projects
## export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/Users/marc/Documents/PhD1/Projects/graphwavelet/bin/gfl/cpp/lib/

## # Add gcc-6.2.0
## export PATH=/usr/local/gcc-6.2.0/bin:$PATH
## export C_INCLUDE_PATH=/usr/local/include:$C_INCLUDE_PATH
## export CPLUS_INCLUDE_PATH=/usr/local/include:$CPLUS_INCLUDE_PATH
## export LIBRARY_PATH=/usr/local/lib:$LIBRARY_PATH
## export DYLD_LIBRARY_PATH=/usr/local/lib:$DYLD_LIBRARY_PATH

## Force english language for R
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# Alias
alias ll='ls -ahl'

alias sshcluster='ssh well'
alias sshthalassa='ssh thalassa'
alias sshcipf='ssh cipf'

alias tmuxcc='less $HOME/Documents/PhD1/Etudes/cheatsheets/tmux-cheatsheet.markdown'

alias kendall='cd $HOME/Documents/PhD1/Projects/kendallkernel/'
alias wavelet='cd $HOME/Documents/PhD1/Projects/graphwavelet/'
alias rankagg='cd $HOME/Documents/PhD1/Projects/rankagg_and_kernels/'
alias singlecell='cd $HOME/Documents/PhD1/Projects/singlecellkernel/'
alias cipf='cd $HOME/Documents/PhD1/Projects/cipf/'
alias gken='cd $HOME/Documents/PhD1/Projects/genkendall/'
alias dream8='cd $HOME/Documents/PhD1/Projects/dream8toxicogenetics/'
alias webpage='cd $HOME/Documents/Postdoc1/Applications/webpage/'
alias mm='cd $HOME/Documents/Postdoc1/Projects/MultiMuther/'
alias direct='cd $HOME/Documents/Postdoc1/Projects/Direct/'

# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/marc/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/marc/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/marc/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/marc/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
