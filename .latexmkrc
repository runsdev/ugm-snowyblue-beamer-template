# PDF-generating modes are:
# 1: pdflatex, as specified by $pdflatex variable (still largely in use)
# 2: postscript conversion, as specified by the $ps2pdf variable (useless)
# 3: dvi conversion, as specified by the $dvipdf variable (useless)
# 4: lualatex, as specified by the $lualatex variable (best)
# 5: xelatex, as specified by the $xelatex variable (second best)
$pdf_mode = 4;

$warnings_as_errors = 0;

# Show compilation time in the terminal
$show_time = 1;

# max repeat of the compilation
$max_repeat=5;

# URGENT: interaction=nonstopmode ignores the interactive prompts
set_tex_cmds("--interaction=nonstopmode --shell-escape --synctex=1 %O %S");

$bibtex_use = 1;
$biber = "biber --validate-datamodel %O %S";
$out_dir = "build";
$aux_dir = 'cache';

# move main.pdf or output files to .
$out2_dir=".";
push @out2_exts, "pdf";
