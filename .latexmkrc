$latex  = 'uplatex -kanji=utf8 -synctex=1';
$bibtex = 'upbibtex -kanji-internal=uptex';
# $bibtex = 'bibtex';
$dvipdf  = 'dvipdfmx %O -o %D %S';
$makeindex = 'upmendex %O -o %D %S';
$pdf_previewer = 'open -a /Applications/Preview.app';
$pdf_mode = 3;                  #  3 = create pdf file by dvipdf
$pdf_update_method = 0;         #  0 =  auto update

