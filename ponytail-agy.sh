#!/bin/bash
curl -fsSL https://antigravity.google/cli/install.sh | bash

agy plugin install https://github.com/DietrichGebert/ponytail

if [ ! -d "$HOME/repos/config" ]; then
  git clone https://github.com/jeangtpr/config.git "$HOME/repos/config"
fi
mkdir -p ~/.gemini
ln -sf "$HOME/repos/config/GEMINI.md" ~/.gemini/GEMINI.md
