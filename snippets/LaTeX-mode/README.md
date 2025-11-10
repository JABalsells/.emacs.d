# YASnippet LaTeX Math Pack

Copy or unzip `latex-mode/` into one of your `yas-snippet-dirs`, e.g.
`~/.emacs.d/snippets/latex-mode/` or `~/.config/emacs/snippets/latex-mode/`.

Highlights (keys):
- Math: `ff` (\frac), `sq` (\sqrt), `abs`, `nn` (norm), `vv` (bold vector)
- Operators: `sum`, `prod`, `int`, `dd`, `pd`, `lim`, `eval`
- Env: `eq` (equation), `al` (align), `sp` (split), `cases`, `pm` (pmatrix), `pf` (proof)
- QM: `bra`, `ket`, `bk` (braket), `expv` (expectation), `comm`, `pb`
- Sets/logic: `bb` (\mathbb), `set`, `=>`, `<=>`
- Delims: `lp` `lb` `lB` for auto-sized () [] {}
- Convenience: `$` for inline math

Most math snippets are gated by `# condition: (texmathp)` so they expand only inside math.
