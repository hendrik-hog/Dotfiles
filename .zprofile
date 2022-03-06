eval "$(/opt/homebrew/bin/brew shellenv)"
eval "$(pyenv init --path)"
alias ll="ls -la"

export HOMEBREW_NO_ENV_HINTS=1
export PATH="/opt/homebrew/opt/openssl@3/bin:$PATH"