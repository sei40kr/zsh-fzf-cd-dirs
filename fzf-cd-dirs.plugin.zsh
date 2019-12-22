# fzf-cd-dirs.plugin.zsh
# author: Seong Yong-ju <sei40kr@gmail.com>

fpath+="${0:h}/functions"

autoload -Uz _fzf_complete_cd _fzf_complete_cd_post
