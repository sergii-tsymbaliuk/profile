if [ -f "$HOME/.bash_include" ] ; then
    . "$HOME/.bash_include"
fi

source /Users/stsymb/.docker/init-bash.sh || true # Added by Docker Desktop
export PATH=/apollo/env/BarkCLI/bin:$PATH
eval "$(pyenv init --path)"
