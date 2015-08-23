# Use XeLaTeX to compile .tex into .pdf
$pdflatex = 'xelatex %O %S';
$pdf_mode = 1;
$dvi_mode = $postscript_mode = 0;

# Clean also beamer-generated files
$clean_ext = 'nav snm';

# vim: filetype=perl
