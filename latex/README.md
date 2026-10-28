# Calq: EE3180 DIP Final Report (Group E018)

**You do NOT need to install LaTeX.** The compiler is already in this folder.

| File | What it is |
|---|---|
| `main.pdf` | The finished report. **Read this.** |
| `main.tex` | The report's text, written in LaTeX. **Edit this.** |

*Compiling* means turning `main.tex` into `main.pdf`.

---

## 0. Just want to read it?

Open `main.pdf`. Done.

---

## 1. One-time setup in VS Code (about 5 minutes)

1. Install VS Code: <https://code.visualstudio.com>
2. Open VS Code → **File → Open Folder…** → choose **this folder**.
   *(Open the folder, not `main.tex` on its own.)*
3. If asked *"Do you trust the authors?"* → click **Yes, I trust the authors**.
4. A popup at the bottom right offers recommended extensions → click **Install** (it installs **LaTeX Workshop**).
   *No popup?* Click the **Extensions** icon on the left (four squares) → search `LaTeX Workshop` → **Install**.

---

## 2. See the text and the PDF side by side

1. Click `main.tex` in the file list on the left.
2. Press **Cmd + Option + V** (Mac) or **Ctrl + Alt + V** (Windows/Linux).
   Or click the small page-with-magnifier icon at the top right.
3. The PDF opens in a tab beside the text.

---

## 3. Compiling happens by itself

**Every time you save `main.tex` (Cmd + S / Ctrl + S), the PDF rebuilds and the PDF tab refreshes on its own.**
Nothing to click, nothing to keep running.

- The **first** build needs **internet** and takes **2–5 minutes** (it downloads LaTeX packages once). Watch the bottom bar for progress.
- After that, each build takes **a few seconds**.
- Want it to rebuild without pressing save? Turn on **File → Auto Save**.
- Force a rebuild any time: **Cmd + Option + B** (Mac) or **Ctrl + Alt + B**.

---

## 4. Jump from the PDF to the text

**Double-click** any word in the PDF. VS Code jumps to that line in `main.tex`.

---

## 5. Without VS Code

Double-click the file for your computer:

| Computer | File | First time only |
|---|---|---|
| Mac | `compile-mac.command` | If macOS blocks it: right-click → **Open** → **Open** |
| Windows | `compile-windows.bat` | If *"Windows protected your PC"* appears: **More info** → **Run anyway** |
| Linux | run `./compile-linux.sh` in a terminal in this folder | |

These compile **once**. After each change: save `main.tex`, run the file again.
*(Windows: close `main.pdf` first, or the new one can't be saved.)*

---

## 6. If it fails

- The message shows a line number, e.g. `main.tex:120` → look at that line.
- Most common cause: a special character. Write these instead:

  | Instead of | Write |
  |---|---|
  | `%` | `\%` |
  | `&` | `\&` |
  | `$` | `\$` |
  | `#` | `\#` |
  | `_` | `\_` |

- Or a missing `}`.
- Can't find it? Undo your last change (Cmd + Z / Ctrl + Z) and save again.
- Full log in VS Code: **View → Output**, then pick **LaTeX Workshop** in the dropdown.
- First build fails to download: check your internet and save again.
- Lines starting with `warning` are normal. Ignore them.

---

## 7. Other option: Overleaf (in the browser)

1. Zip this folder. Go to <https://www.overleaf.com> (free account).
2. **New Project → Upload Project** → choose the zip.
3. **Menu** (top left) → **Compiler → XeLaTeX**. Then click **Recompile**.

---

## 8. What is in this folder

| Item | What it is |
|---|---|
| `main.pdf` | The finished report |
| `main.tex` | The report's text |
| `figures/` | Pictures used in the report |
| `fonts/` | Arial and Times New Roman, used by the report |
| `.vscode/` | VS Code settings (auto-compile, PDF tab). Leave as is. |
| `tools/` | The bundled compiler (Tectonic). Hidden in VS Code. Don't touch. |
| `compile-mac.command` | Compile once on Mac (without VS Code) |
| `compile-windows.bat` | Compile once on Windows (without VS Code) |
| `compile-linux.sh` | Compile once on Linux (without VS Code) |
| `latexmkrc` | Only for people with their own LaTeX install (`latexmk main.tex`) |
| `main.log`, `main.synctex.gz` | Created when compiling. Safe to delete. |
| `README.md` | This guide. In VS Code, press Cmd/Ctrl + Shift + V to view it formatted. |
