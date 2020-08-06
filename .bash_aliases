alias dotfiles='/usr/bin/git --git-dir=/home/nxf43527/.dotfiles/ --work-tree=/home/nxf43527'
_completion_loader git
complete -o bashdefault -o default -o nospace -F _git dotfiles
