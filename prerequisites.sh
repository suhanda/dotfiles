#!/bin/bash

# install `oh-my-zsh`
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

# install `Slate`
cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz

# install `brew`
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

#