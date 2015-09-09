# COMMAND ALIAS--------------------------------------------------------------------
alias ls='ls -alFh --color'
alias grn='grep -rnI --include=\*.{c,cc,cpp,h,hpp}'
alias e="emacs -nw"

# UMASK CONFIG---------------------------------------------------------------------
umask 007

# PROMPT COLOR CONFIG---------------------------------------------------------------
export PS1="\[\e[0;32m\][\u@\h \[\e[0;31m\]\w\[\e[0;32m\]] \[\e[m\]"

# SSH ALIAS CONFIG------------------------------------------------------------------
alias flip='ssh liyunf@flip.engr.oregonstate.edu'
alias nome='ssh liyunf@nome.eecs.oregonstate.edu'
alias star='ssh liyunf@star.eecs.oregonstate.edu'

# SOME SHORTCUT FOR DAILY USE------------------------------------------------------
alias my="cd /home/liyunf/"
alias mg="cd /home/liyunf/gpu-golden/gpgpu-sim_distribution/"
alias mm="cd /home/liyunf/gpu-golden/gpgpu-sim_distribution/ && make clean && make && cd ../ispass2009-benchmarks/"
alias mk="cd /home/liyunf/gpu-golden/gpgpu-sim_distribution/ && make && cd ../ispass2009-benchmarks/"

# The part bellow is for special configs of particular tools

#GPGPU-SIM CONFIG-------------------------------------------------------------------
export CUDA_INSTALL_PATH=/home/cuda
export PATH=$PATH:$CUDA_INSTALL_PATH/bin

# DOCTEST (HASKELL) CONFIG----------------------------------------------------------
#export PATH='~/.cabal/bin':$PATH            #For Linux
