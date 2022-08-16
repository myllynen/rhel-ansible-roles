# Local login profile

#export some_variable=some_value

# Don't bother further without a real terminal
[[ -z "$TERM" || "$TERM" = "dumb" || -n "$TMUX" ]] && return

echo "
Local message here
"
