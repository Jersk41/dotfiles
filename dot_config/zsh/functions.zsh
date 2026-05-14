# Custom functions

# Create a directory and cd into it
mkd() {
    mkdir -p "$@" && cd "$_"
}
