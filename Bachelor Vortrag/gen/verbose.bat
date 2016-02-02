@echo off
prompt $D $T $P #$S
cd ..
pdflatex -max-print-line=159 --output-directory=gen SDQ_vorlage_beamer
biber gen\SDQ_vorlage_beamer
pdflatex -max-print-line=159 --output-directory=gen SDQ_vorlage_beamer
pdflatex -max-print-line=159 --output-directory=gen SDQ_vorlage_beamer
cd gen
