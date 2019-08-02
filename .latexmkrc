# .latexmkrc : indstillinger for Latexmk programmet
# ------------------------------------------------------------------------------
# Latexmk er et Perl script, der automatisk kører alle de nødvendige programmer
# (pdflatex, bibtex, osv.) for at kompilere rapporten. Med denne konfigurations-
# fil kan master.pdf kompileres ved at køre `latexmk` i rodmappen.
#
# Se
# * https://mg.readthedocs.io/latexmk.html
# * http://personal.psu.edu/jcc8//software/latexmk/latexmk-430a.txt

$pdf_mode = 1;
$bibtex_use = 2;
$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode";
$clean_ext = "loa lol synctex.gz";

@default_files = ("master.tex");
