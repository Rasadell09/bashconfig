#LS COLOR CONFIG---------------------------------------
alias ls='ls -al -G' #For OSX
#alias ls='ls -al --color=auto' #For Linux

#SSH ALIAS CONFIG--------------------------------------
alias os='ssh liyunf@os-class.engr.oregonstate.edu'
alias flip='ssh liyunf@flip.engr.oregonstate.edu'

#DOCTEST (HASKELL) CONFIG------------------------------
export PATH='~/Library/Haskell/bin':$PATH #For OSX
#export PATH='~/.cabal/bin':$PATH #For Linux

#COMMAND LINE LOOKS
export PS1="\[\e[0;31m\]\u@\h\[\e[0;33m\]:\[\e[1;34m\]\w \[\e[1;37m\]$ \[\e[m\]"
