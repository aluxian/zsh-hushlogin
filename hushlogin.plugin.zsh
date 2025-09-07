if [[ "$(uname)" == "Darwin" ]]; then
    [[ -f "$HOME/.hushlogin" ]] || touch "$HOME/.hushlogin"
fi
