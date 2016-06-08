# from curie
# export http_proxy="www-cache:3128"
# export https_proxy="www-cache:3128"

# from mines NOT WORKING!!
# export http_proxy="http://proxy.ensmp.fr:8080"
# export https_proxy="https://proxy.ensmp.fr:8080"

# Enable tab completion for git
source ~/.git-completion.bash

# just colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

C_INCLUDE_PATH=/usr/local/include
export C_INCLUDE_PATH
CPLUS_INCLUDE_PATH=/usr/local/include
export CPLUS_INCLUDE_PATH
LIBRARY_PATH=/usr/local/lib
export LIBRARY_PATH

# added by Anaconda 2.3.0 installer
export PATH="/Users/marc/anaconda/bin:$PATH"

alias ll='ls -al'

alias sshcbio='ssh yjiao@cbio.ensmp.fr'
alias sshcluster='ssh -A -t yjiao@cbio.ensmp.fr ssh -A thalassa'
alias sshcurie='ssh yjiao@u900-bdd-1-160-6929'
alias sshcipf='ssh yjiao@crom01'
alias tmuxcc='less ~/Documents/PhD1/Etudes/cheatsheets/tmux-cheatsheet.markdown'
alias kendall='cd $HOME/Documents/PhD1/Projects/kendallkernel/'
alias wavelet='cd $HOME/Documents/PhD1/Projects/graphwavelet/'
alias rankagg='cd $HOME/Documents/PhD1/Projects/rankagg_and_kernels/'
alias singlecell='cd $HOME/Documents/PhD1/Projects/singlecellkernel/'
alias cipf='cd $HOME/Documents/PhD1/Projects/cipf/'
