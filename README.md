# dotfiles

my collection of dotfiles and setups scripts to make my life easier switching between *nix systems

## how to

currently this has platforms split out into their own run_* files.  this would ideally have the same interface on all systems ... eventually

* [run_linux](./run_linux)
* [run_mac](./run_mac)

## general flow

1. check if is running on its intended platform
2. install core dependencies
3. install other apps
4. apply platform specific configuration
5. apply [stow](https://github.com/aspiers/stow) symlinks
