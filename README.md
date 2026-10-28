# Calq: EE3180 DIP Report (Group E018)

**Just reading?** Open [`latex/main.pdf`](latex/main.pdf).

No LaTeX install needed. The compiler is included.

## Edit with live preview (VS Code)

1. Install [VS Code](https://code.visualstudio.com).
2. Download this repo (**Code → Download ZIP**, then unzip) or `git clone` it.
3. In VS Code: **File → Open Folder…** → choose the downloaded folder.
4. Click **Yes, I trust the authors**, then **Install** on the LaTeX Workshop popup.
   (No popup? Extensions icon on the left → search `LaTeX Workshop` → Install.)
5. Open `latex/main.tex` and press **Cmd+Option+V** (Mac) or **Ctrl+Alt+V** (Windows) to show the PDF beside it.

**Save (Cmd/Ctrl+S) and the PDF updates by itself.**

- First build: needs internet, takes 2–5 minutes. After that: a few seconds.
- For updates as you type: turn on **File → Auto Save**.
- Double-click the PDF to jump to that line in the text.

## Without VS Code

| Computer | Do this |
|---|---|
| Mac | Double-click `latex/compile-mac.command` (first time: right-click → Open) |
| Windows | Double-click `latex/compile-windows.bat` (first time: More info → Run anyway) |
| Linux | Run `./latex/compile-linux.sh` |

Run it again after each change. On Windows, close the PDF first.

## If it fails

- The error shows a line number, e.g. `main.tex:120`. Check that line.
- Special characters need a backslash: `\%` `\&` `\$` `\#` `\_`
- Still stuck? Undo your last change and save.
- Ignore lines that start with `warning`.

## Sharing your changes

```
git pull                       # before you start
git add -A
git commit -m "what you changed"
git push                       # when you're done
```
