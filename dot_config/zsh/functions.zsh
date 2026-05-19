# Custom functions

# Create a directory and cd into it
mkd() {
    mkdir -p "$@" && cd "$_"
}

# Tmux easy use
t() {
  tmux new -A -s "${1:-main}"
}

# Gemini CLI inside VSCode terminal wrapperd by tmux support
gmn() {
  if [[ -n "$VSCODE_INJECTION" ]]; then
    TERM_PROGRAM=vscode gemini "$@"
  else
    gemini "$@"
  fi
}
