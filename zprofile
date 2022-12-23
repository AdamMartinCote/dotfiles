eval "$(/opt/homebrew/bin/brew shellenv)"
if command -v pyenv &> /dev/null; then
  eval "$(pyenv init --path)"
fi
