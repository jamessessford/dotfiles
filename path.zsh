#   NPM Global Modules
export PATH="$HOME/.npm-global/bin:$PATH"

#   Composer global packages
export PATH="$HOME/.composer/vendor/bin:$PATH"
export PATH="$HOME/.config/composer/vendor/bin:$PATH"

#   Put JAVA on the path
export PATH="/usr/java/bin:$PATH"

# Larger bash history (allow 32³ entries; default is 500)
export HISTSIZE=32768
export HISTFILESIZE=$HISTSIZE
export HISTCONTROL=ignoredups
# Make some commands not show up in history
export HISTIGNORE="ls:cd:cd -:pwd:exit:date:* --help"
# And include the parameter for ZSH
export HISTORY_IGNORE="(ls|cd|cd -|pwd|exit|date|* --help)"
