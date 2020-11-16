set -x PATH $PATH ~/.emacs.d/bin

if status is-interactive
and not set -q TMUX
    exec tmux new-session -A -s main
end
