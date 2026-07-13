source <(curl -fsSL https://raw.githubusercontent.com/jeangtpr/config/main/ponytail-agy.sh)

# Setup global Gemini rules via symlink
mkdir -p ~/.gemini && ln -sf ~/repos/config/GEMINI.md ~/.gemini/GEMINI.md
