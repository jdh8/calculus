Practical Calculus
==================
This project contains slides for [*Practical Calculus*][my2], a course in
Taipei Medical University.  The course and slides are in Traditional Chinese,
but the documentation is in English because of discrepancy among Chinese
translations of technical terms.

[my2]: http://my2.tmu.edu.tw/course/14290

Dependencies
------------
* [WenQuanYi Micro Hei][microhei] (文泉驛微米黑), Chinese font
* [XeLaTeX][xelatex], typesetting program

### (Xe)(La)TeX packages ###
* [xeCJK][xecjk], support for CJK documents
* [pstricks-add][pst-add], vector graphics

[microhei]: http://wenq.org/wqy2/index.cgi?MicroHei
[pst-add]: https://www.ctan.org/pkg/pstricks-add
[xecjk]: https://www.ctan.org/pkg/xecjk
[xelatex]: http://www.xelatex.org/

Build
-----
[Latexmk][latexmk] is recommended to automate build and cleanup.

To build:

	latexmk

To clean up intermediate files:

	latexmk -c

To clean up all generated files:

	latexmk -CA

[latexmk]: https://www.ctan.org/pkg/latexmk
