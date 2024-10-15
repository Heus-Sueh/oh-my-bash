#! bash oh-my-bash.module

# Check if mise is installed
if _omb_util_command_exists mise; then
    eval "$(mise activate bash)"
    export PATH="$HOME/.local/share/mise/shims:$PATH"
else
    echo '[oh-my-bash] mise not found, please install it from https://github.com/jdx/mise'
fi
