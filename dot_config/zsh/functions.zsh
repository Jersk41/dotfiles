# Custom functions

# Create a directory and cd into it
mkd() {
    mkdir -p "$@" && cd "$_"
}

# Tmux easy use
t() {
  tmux new -A -s "${1:-main}"
}
