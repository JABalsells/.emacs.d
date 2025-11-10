;;; Compiled snippets and support files for `LaTeX-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'LaTeX-mode
		     '(("vv" "\\mathbf{${1:v}}$0\n" "bold vector"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/vec-bf.yasnippet" nil nil)
		       ("ul" "\\underline{${1}}$0\n" "underline"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/underline.yasnippet" nil nil)
		       ("thm" "\\begin{${1:theorem}}\n${0:statement}\n\\end{${1:theorem}}\n" "theorem-like env" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/theorem-env.yasnippet" nil nil)
		       ("sum" "\\sum_{${1:i}=${2:1}}^{${3:n}} ${0}\n" "sum with limits"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/sum.yasnippet" nil nil)
		       ("sqrt" "\\sqrt{${1}}$0" "sqrt" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/sqrt.yasnippet" nil nil)
		       ("sp" "\\begin{split}\n  ${1:a} &= ${2:b} \\\\\n  ${3:c} &= ${4:d}\n\\end{split}$0\n" "split (inside equation)" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/split.yasnippet" nil nil)
		       ("set" "\\left\\{ ${1:x} \\;\\middle\\vert\\; ${2:\\text{condition}} \\right\\}$0\n" "set { ... | ... }"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/set.yasnippet" nil nil)
		       ("scratch" "\\documentclass[12pt]{article}\n\n\\usepackage{authblk}\n\\author[1]{Joseph Balsells\\footnote{jab934@cornell.edu}}\n% \\author[1]{Martin Bojowald\\footnote{bojowald@psu.edu}}\n\\affil[1]{\\small\\emph{%\n  Cornell Laboratory for Accelerator-based ScienceS and Education,\n  Cornell University, \\\\\n  Ithaca, New York, 14853, USA}}\n\n% Page formatting\n\\usepackage[left=0.9in, right=0.9in, top=0.5in, bottom=0.5in]{geometry}\n% \\usepackage[margin=1.4in]{geometry}\n\n\n% \\usepackage{titling}\n% \\setlength{\\droptitle}{-2em}   % This is your set screw\n\n\\usepackage{setspace}\n\\onehalfspacing\n\n% No indent first line\n\\setlength\\parindent{0pt}\n\n\\pagenumbering{gobble}\n\n\n%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% \n% Global reset section format % (try commenting it out and see what happens!)\n\\usepackage{titlesec}\n\n\\titleformat{\\section}\n{\\normalfont\\fontsize{12}{15}\\bfseries}{\\thesection}{1em}{}\n\n% \\usepackage{graphicx}\n% \\graphicspath{{images/}}\n\n\\usepackage{amsmath,amssymb}\n\\usepackage{mathrsfs}\n\\DeclareMathOperator{\\sech}{sech}\n\\DeclareMathOperator{\\arccosh}{arccosh}\n\\DeclareMathOperator{\\arcsinh}{arcsinh}\n\\DeclareMathOperator{\\arctanh}{arctanh}\n\\DeclareMathOperator{\\arcsech}{arcsech}\n\n\\title{${1:Quick Scratch Calculations}}\n\\author{Joseph Balsells}\n\\date{\\today}\n\n\\begin{document}\n\n\\maketitle\n\n${2:\\[\nE = mc^2\n\\]}\n\n\\end{document}" "scratch.tex" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/scratch" nil nil)
		       ("pf" "\\begin{proof}\n${0}\n\\end{proof}\n" "proof" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/proof-env.yasnippet" nil nil)
		       ("prod" "\\prod_{${1:i}=${2:1}}^{${3:n}} ${0}\n" "product with limits"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/prod.yasnippet" nil nil)
		       ("pb" "\\left\\{ ${1:F} , ${2:G} \\right\\}$0" "Poisson bracket" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/poisson.yasnippet" nil nil)
		       ("pd" "\\frac{\\partial ${1:f}}{\\partial ${2:x}}$0\n" "partial derivative"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/pderiv.yasnippet" nil nil)
		       ("oint" "\\oint_{${1:\\mathcal{C}}} ${2}\\,d${3:z}$0\n" "contour integral"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/oint.yasnippet" nil nil)
		       ("nn" "\\left\\lVert ${1} \\right\\rVert$0\n" "norm"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/norm.yasnippet" nil nil)
		       ("bb" "\\mathbb{${1:R}}$0\n" "numbers sets (\\mathbb)"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/nnn.yasnippet" nil nil)
		       ("pm" "\\begin{pmatrix}\n  ${1:a_{11}} & ${2:a_{12}} \\\\\n  ${3:a_{21}} & ${4:a_{22}}\n\\end{pmatrix}$0\n" "pmatrix (() matrix)" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/matrix-pmatrix.yasnippet" nil nil)
		       ("$" "\\\\($1\\\\)$0\n" "inline math (context aware)" 'auto nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/mathmodeparen.yasnippet" nil nil)
		       ("lim" "\\lim_{${1:n}\\to ${2:\\infty}} ${0}\n" "limit"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/lim.yasnippet" nil nil)
		       ("ket" "\\lvert ${1:\\psi} \\rangle$0\n" "ket"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/ket.yasnippet" nil nil)
		       ("int" "\\int_{${1:a}}^{${2:b}} ${3:f(x)}\\,d${4:x}$0\n" "integral with bounds"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/int.yasnippet" nil nil)
		       ("=>" "\\implies\n" "implies"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/imp.yasnippet" nil nil)
		       ("<=>" "\\iff\n" "iff"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/iff.yasnippet" nil nil)
		       ("hat" "\\hat{${1}}$0\n" "hat"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/hat.yasnippet" nil nil)
		       ("frac" "\\frac{${1:num}}{${2:den}}$0" "frac" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/frac" nil nil)
		       ("expv" "\\left\\langle ${1:A} \\right\\rangle$0\n" "expectation" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/expect.yasnippet" nil nil)
		       ("eval" "\\bigg\\rvert_{${1:x}=${2:0}}$0" "evaluate at" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/evalat.yasnippet" nil nil)
		       ("eq" "\\begin{equation}\n  ${1}\n\\end{equation}$0" "equation" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/equation.yasnippet" nil nil)
		       ("\\\\gk" "\\\\${1:alpha}$0\n" "greek letter (generic)"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/env-greeks.yasnippet" nil nil)
		       ("dot" "\\dot{${1}}$0" "over dot" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/dot" nil nil)
		       ("dm" "`(if (my-tex-in-math-p) \"\" \"\\\\(\") `\\Delta(${1:$$(yas-choose-value '(\"x^2\" \"x p_x\" \"p_x^2\" \"y^2\" \"y p_y\" \"p_y^2\" \"xy\" \"p_x y\" \"p_x p_y\" \"x p_y\"))})`(if (my-tex-in-math-p) \"\" \"\\\\)\")`$0" "delta moment (auto-wrap)" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/dm.yasnippet" nil nil)
		       ("$" "\\\\(${1}\\\\)$0\n" "inline math"
			(and
			 (fboundp 'texmathp)
			 (not
			  (texmathp)))
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/dlr-inline.yasnippet" nil nil)
		       ("dd" "\\frac{{\\rm d} ${1:f}}{{\\rm d} ${2:x}}$0" "derivative d/dx" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/deriv.yasnippet" nil nil)
		       ("comm" "\\left[ ${1:A} , ${2:B} \\right]$0" "commutator" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/commutator.yasnippet" nil nil)
		       ("cases" "\\begin{cases}\n  ${1:expr} & \\text{if } ${2:cond} \\\\\n  ${3:expr} & \\text{otherwise}\n\\end{cases}$0\n" "cases" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/cases.yasnippet" nil nil)
		       ("bk" "\\langle ${1:\\phi} \\vert ${2:\\psi} \\rangle$0\n" "braket"
			(texmathp)
			nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/braket.yasnippet" nil nil)
		       ("lb" "\\left[${1}\\right]$0" "brackets (auto-sized)" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/brackets-auto.yasnippet" nil nil)
		       ("lB" "\\left\\{${1}\\right\\}$0" "braces (auto-sized)" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/braces-auto.yasnippet" nil nil)
		       ("bra" "\\langle ${1:\\psi} \\rvert$0" "bra" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/bra.yasnippet" nil nil)
		       ("bar" "\\overline{${1}}$0" "bar" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/bar.yasnippet" nil nil)
		       ("al" "\\begin{align}\n  ${1:a} &= ${2:b} \\\\\n  ${3:c} &= ${4:d}\n\\end{align}$0" "align" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/align.yasnippet" nil nil)
		       ("abs" "\\left\\vert ${1} \\right\\vert$0" "absolute value" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/abs.yasnippet" nil nil)
		       ("README.md" "# YASnippet LaTeX Math Pack\n\nCopy or unzip `latex-mode/` into one of your `yas-snippet-dirs`, e.g.\n`~/.emacs.d/snippets/latex-mode/` or `~/.config/emacs/snippets/latex-mode/`.\n\nHighlights (keys):\n- Math: `ff` (\\frac), `sq` (\\sqrt), `abs`, `nn` (norm), `vv` (bold vector)\n- Operators: `sum`, `prod`, `int`, `dd`, `pd`, `lim`, `eval`\n- Env: `eq` (equation), `al` (align), `sp` (split), `cases`, `pm` (pmatrix), `pf` (proof)\n- QM: `bra`, `ket`, `bk` (braket), `expv` (expectation), `comm`, `pb`\n- Sets/logic: `bb` (\\mathbb), `set`, `=>`, `<=>`\n- Delims: `lp` `lb` `lB` for auto-sized () [] {}\n- Convenience: `$` for inline math\n\nMost math snippets are gated by `# condition: (texmathp)` so they expand only inside math.\n" "README.md" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/README.md" nil nil)
		       ("PG" "_{\\mathrm{PG}}" "PG subscript" nil nil nil "/home/joseph/.emacs.d/snippets/LaTeX-mode/PG" nil nil)))


;;; Do not edit! File generated at Fri Nov  7 15:03:41 2025
