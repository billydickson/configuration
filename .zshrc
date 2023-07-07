export CLICOLOR=1
export PS1="%F{77}%n@%m %F{cyan}%1~ %F{reset}%# "
alias ll="ls -alG"
export LSCOLORS=GxExBxDxCxEgEdxbxgxcxd

source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"

export PATH="/opt/homebrew/opt/python@3.10/libexec/bin:$PATH"

if command -v tmux &> /dev/null && [ -n "$PS1" ] && [[ ! "$TERM" =~ screen ]] && [[ ! "$TERM" =~ tmux ]] && [ -z "$TMUX" ]; then
  exec tmux
fi




export PATH="/opt/homebrew/opt/ruby/bin:$PATH"
source /opt/homebrew/opt/chruby/share/chruby/chruby.sh
source /opt/homebrew/opt/chruby/share/chruby/auto.sh
chruby ruby
