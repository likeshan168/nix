#! @ENV_PROG@ nix-shell
#! nix-shell -I nixpkgs=shell.nix --no-use-substitutes
#! nix-shell --pure -i bash -p foo bar
echo "$(foo) $(bar) $@"
