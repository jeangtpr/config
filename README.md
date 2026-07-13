# Personal Environment Config

This repository manages personal configurations, global rules, and installation scripts for my development environment.

## Overview

- **`ponytail-agy.sh`**: Setup script that installs the `antigravity` CLI, the `ponytail` plugin, and automatically clones this repo and symlinks `GEMINI.md` to configure the global agent rules.
- **`GEMINI.md`**: Global system rules for Gemini/Antigravity enforcing Ponytail Ultra Mode, TDD (Test-Driven Development) workflows, and thorough research.

---

## Usage & Setup

### Bootstrap Environment
Run the bootstrap script to install the CLI tools, configure plugins, clone the config repository, and set up the global rule symlink:
```bash
source <(curl -fsSL https://raw.githubusercontent.com/jeangtpr/config/main/ponytail-agy.sh)
```

### Manual Symlink Setup
If you prefer to set up the config directory and symlink manually, run:
```bash
if [ ! -d "$HOME/repos/config" ]; then
  git clone https://github.com/jeangtpr/config.git "$HOME/repos/config"
fi
mkdir -p ~/.gemini
ln -sf "$HOME/repos/config/GEMINI.md" ~/.gemini/GEMINI.md
```
