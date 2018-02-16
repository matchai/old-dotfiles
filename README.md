Dotfiles
========

The install script is idempotent: it can safely be run multiple times.

Dotfiles uses [Dotbot][dotbot] for installation.

## Install

On a sparkling fresh installation of macOS:

    sudo softwareupdate -i -a
    xcode-select --install

Install the dotfiles with Git:

    git clone https://github.com/matchai/dotfiles.git ~/.dotfiles
    ~/.dotfiles/install-profile all

## License

Copyright (c) Matan Kushner. Released under the MIT License. See
[LICENSE.md][license] for details.

[dotbot]: https://github.com/anishathalye/dotbot
[license]: LICENSE.md

