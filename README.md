# Personal Environment Config

This repository manages personal configurations, global rules, and installation scripts for my development environment.

## Overview

- **`ponytail-agy.sh`**: Setup script that installs the `antigravity` CLI and the `ponytail` plugin for lean/senior development patterns.
- **`GEMINI.md`**: Global system rules for Gemini/Antigravity enforcing Ponytail Ultra Mode and TDD (Test-Driven Development) workflows.

---

## Usage & Setup

### 1. Initialize Development Environment
Run the bootstrap script to install CLI tools and configure the agent plugins:
```bash
source <(curl -fsSL https://raw.githubusercontent.com/jeangtpr/config/main/ponytail-agy.sh)
```

### 2. Symlink Global Gemini Rules
Link the rules from this repository to your global Gemini configurations directory so that updates are tracked automatically:
```bash
mkdir -p ~/.gemini
ln -sf ~/repos/config/GEMINI.md ~/.gemini/GEMINI.md
```
