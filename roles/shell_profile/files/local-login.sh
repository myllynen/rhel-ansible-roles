# Local login information

# Don't bother further without a real terminal
[[ -z "$TERM" || "$TERM" = "dumb" || -n "$TMUX" ]] && return

echo "

Local message here
"

export local_variable=local_value
