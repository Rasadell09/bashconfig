# LS COLOR CONFIG------------------------------------------------------------------
alias ls='ls -al -G' #For OSX
#alias ls='ls -al --color=auto' #For Linux

# PROMPT COLOR CONFIG---------------------------------------------------------------
export PS1="\[\e[0;36m\][\u@\h \[\e[0;34m\]\w\[\e[0;36m\]] \[\e[1;35m\]$ \[\e[m\]"

# SSH ALIAS CONFIG-----------------------------------------------------------------
alias os='ssh liyunf@os-class.engr.oregonstate.edu'
alias flip='ssh liyunf@flip.engr.oregonstate.edu'
alias nome='ssh liyunf@nome.eecs.oregonstate.edu'
alias star='ssh liyunf@star.eecs.oregonstate.edu'
alias e='emacs'

# The part bellow is for special configs of particular tools

# DOCTEST (HASKELL) CONFIG---------------------------------------------------------
#export PATH='~/Library/Haskell/bin':$PATH #For OSX
#export PATH='~/.cabal/bin':$PATH #For Linux

# SWI-PROLOG CONFIG----------------------------------------------------------------
#export PATH=/Applications/SWI-Prolog.app/Contents/MacOS:$PATH

