#!/bin/bash
. ~/.bash_prompt

export SVN_EDITOR=vim
export PATH=/Users/vkhauri/bin:/opt/subversion/bin:$PATH:/opt/local/bin
alias trunk='ssh gigaom@wp.gostage.it'
alias pro='ssh ubuntu@gostage.it'
alias falcon='ssh ec2-user@falcon.pro.gostage.it'
alias vasken='ssh ec2-user@vasken.gostage.it'

##
# Your previous /Users/vkhauri/.bash_profile file was backed up as /Users/vkhauri/.bash_profile.macports-saved_2012-02-14_at_12:15:07
##

# MacPorts Installer addition on 2012-02-14_at_12:15:07: adding an appropriate PATH variable for use with MacPorts.
export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:/Users/vkhauri/pear/bin/:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias svimdiff='svn diff --diff-cmd ~/dotfiles/vimdiff-svn.sh'
