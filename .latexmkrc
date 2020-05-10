#!/usr/bin/env perl
$latex            = 'uplatex -halt-on-error -interaction=nonstopmode';
$latex_silent     = 'uplatex -halt-on-error -interaction=batchmode';
$bibtex           = 'upbibtex';
$biber            = 'biber --bblencoding=utf8 -u -U --output_safechars';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;
$pdf_mode         = 3;
