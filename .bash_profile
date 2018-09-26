
# Bash Profile

# Common Aliases
source ~/.aliases

# Homebrew
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# Homebrew bash completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  source $(brew --prefix)/etc/bash_completion
fi


# Set iTerm title bar background
# echo -e "\033]6;1;bg;red;brightness;40\a"
# echo -e "\033]6;1;bg;green;brightness;44\a"
# echo -e "\033]6;1;bg;blue;brightness;52\a"

export PATH=/Users/david/.local/bin/luna-studio:$PATH

export PATH="$HOME/.cargo/bin:$PATH"
