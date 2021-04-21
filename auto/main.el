(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("dukethesis" "PhD")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("geometry" "left=1.5in" "top=1in" "right=1in" "bottom=1in" "includefoot")))
   (TeX-run-style-hooks
    "latex2e"
    "helper-macros"
    "intro"
    "dukethesis"
    "dukethesis10"
    "amsmath"
    "graphicx"
    "babel"
    "amsfonts"
    "natbib"
    "geometry"
    "setspace"
    "bbm"
    "calc")
   (LaTeX-add-bibliographies
    "lit"))
 :latex)

