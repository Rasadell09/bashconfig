# LS COLOR CONFIG------------------------------------------------------------------
alias ls='ls -al -GFh'              #For OSX
#alias ls='ls -al --color=auto'   #For Linux

# PROMPT COLOR CONFIG---------------------------------------------------------------
export PS1="\[\e[0;32m\][\u@\h \[\e[0;31m\]\w\[\e[0;32m\]] \[\e[m\]"
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# SSH ALIAS CONFIG-----------------------------------------------------------------
alias os='ssh liyunf@os-class.engr.oregonstate.edu'
alias flip='ssh liyunf@flip.engr.oregonstate.edu'
alias nome='ssh liyunf@nome.eecs.oregonstate.edu'
alias star='ssh liyunf@star.eecs.oregonstate.edu'
alias e="emacs"

# The part bellow is for special configs of particular tools

# JAVA CONFIG----------------------------------------------------------------------
export JAVA_HOME=$(/usr/libexec/java_home)

# DOCTEST (HASKELL) CONFIG---------------------------------------------------------
#export PATH='~/Library/Haskell/bin':$PATH   #For OSX
#export PATH='~/.cabal/bin':$PATH            #For Linux

# SWI-PROLOG CONFIG----------------------------------------------------------------
#export PATH=/Applications/SWI-Prolog.app/Contents/MacOS:$PATH

