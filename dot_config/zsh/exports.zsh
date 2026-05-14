# Path exports
export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH="$HOME/.config/herd-lite/bin:$PATH"

# CUDA setup (Ubuntu paths)
if [ -d "/usr/local/cuda" ]; then
    export CUDA_HOME="/usr/local/cuda"
    export CUDA_VISIBLE_DEVICES=0,1
    export LD_LIBRARY_PATH=/usr/lib:/usr/local/cuda/lib64:$LD_LIBRARY_PATH
    export PATH="/usr/local/cuda/bin:$PATH"
fi

# Tooling exports
export MANPATH="/usr/local/man:$MANPATH"
export EDITOR="gvim"
export PHP_INI_SCAN_DIR="$HOME/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"
