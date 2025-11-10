;;-*-coding: utf-8;-*-
(define-abbrev-table 'latex-mode-abbrev-table
  '(
    ("dpx2" "" (lambda nil (insert (my-wrap-math "\\Delta(p_x^2)"))) :count 0)
    ("dpxpy" "" (lambda nil (insert (my-wrap-math "\\Delta(p_x p_y)"))) :count 0)
    ("dpxy" "" (lambda nil (insert (my-wrap-math "\\Delta(p_x y)"))) :count 0)
    ("dpy2" "" (lambda nil (insert (my-wrap-math "\\Delta(p_y^2)"))) :count 0)
    ("dx2" "" (lambda nil (insert (my-wrap-math "\\Delta(x^2)"))) :count 1)
    ("dxpx" "" (lambda nil (insert (my-wrap-math "\\Delta(x p_x)"))) :count 0)
    ("dxpy" "" (lambda nil (insert (my-wrap-math "\\Delta(xp_y)"))) :count 0)
    ("dxy" "" (lambda nil (insert (my-wrap-math "\\Delta(xy)"))) :count 0)
    ("dy2" "" (lambda nil (insert (my-wrap-math "\\Delta(y^2)"))) :count 0)
    ("dypy" "" (lambda nil (insert (my-wrap-math "\\Delta(y p_y)"))) :count 0)
   ))

