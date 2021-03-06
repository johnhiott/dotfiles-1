# Make sure we're not on OS X
if [[ "$OSX" == true ]];then
  return
fi

if which nautilus &> /dev/null;then
  alias o="nautilus"
fi

if which gvim &> /dev/null;then
  alias vm="gvim"
  alias vmm="gvim ."
fi

if which xclip &> /dev/null;then
  alias xclip="xclip -selection c"
fi

alias tmux="TERM=screen-256color-bce tmux"

