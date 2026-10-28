#!/bin/bash
# Double-click to build main.pdf with the bundled Tectonic (no LaTeX install needed).
cd "$(dirname "$0")" || exit 1
echo "Compiling main.tex (the first run downloads LaTeX packages and can take a few minutes)..."
if sh tools/tectonic/tectonic --synctex main.tex; then
  echo "Done: main.pdf"
  open main.pdf
else
  echo "Compile failed, see the messages above."
fi
read -r -p "Press Enter to close."
