## incl/app

Mappen `incl/app` er til `.tex`-filer med indhold, der skal stå i dokumentets appendix.

Appendicer er struktureret på samme måde som almindelige kapitler og starter således også med `\chapter{titel}`, men ved at inkludere dem inde i `appendices`-blokken, får de deres egen del og nummereres med bogstaver i stedet for tal:

```latex
\begin{appendices}
  \include{incl/app/appendix1}
  \include{incl/app/appendix2}
  % ...
\end{appendices}
```
