# Personal Environment Config

This repository manages personal configurations, global rules, and installation scripts for my development environment.

## Overview

- **`ponytail-agy.sh`**: Setup script that installs the `antigravity` CLI, the `ponytail` plugin, and automatically clones this repo and symlinks `GEMINI.md` to configure the global agent rules.
- **`GEMINI.md`**: Global system rules for Gemini/Antigravity enforcing Ponytail Ultra Mode and TDD (Test-Driven Development) workflows.

---

## Usage & Setup

### Bootstrap Environment
Run the bootstrap script to install the CLI tools, configure plugins, clone the config repository, and set up the global rule symlink:
```bash
source <(curl -fsSL https://raw.githubusercontent.com/jeangtpr/config/main/ponytail-agy.sh)
```
