% Copyright (C) 2015 Chen-Pang He <http://jdh8.org/>
%
% This file may be distributed and/or modified under
%
% 1. LaTeX Project Public License
% 2. GNU Public License
%
% See the files COPYING.* for more details.

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Slideshow}[2015/08/24 Slideshow]

\RequirePackage[chinese]{babel}
\RequirePackage{calc}
\RequirePackage[no-math]{fontspec}
\RequirePackage{xeCJK}

\LoadClass{beamer}

\deftranslation[to=chinese]{Definition}{定義}

\setCJKmainfont[AutoFakeBold]{WenQuanYi Micro Hei}
\hypersetup{colorlinks, linkcolor=}
\useoutertheme{sidebar}
\usecolortheme{rose}
\usecolortheme{seahorse}

\logo{\href{https://github.com/jdh8/calculus-slides}{\includegraphics[scale=1.6]{Slideshow/favicon.pdf}}}

\author[何震邦]{
    何震邦 \href{http://jdh8.org/}{<jdh8.org>} \\[1ex]
    \href{https://creativecommons.org/licenses/by-sa/4.0/deed.zh_TW}{\includegraphics{Slideshow/by-sa.pdf}}
}
