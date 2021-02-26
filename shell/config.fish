# Starts tmux session on each shell login
# if status is-interactive
# and not set -q TMUX
# 	exec tmux
# end

# starship prompt
starship init fish | source

# cargo PATH and cargo alias for Rust
export PATH="$HOME/.cargo/bin:$PATH"
alias ca="cargo"
alias cb="cargo build"
alias cf="cargo fmt"
alias cr="cargo run"
alias ct="cargo test"

# git aliases
alias g="git"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gs="git status"
