## incl/main

Mappen `incl/main` er til `.tex`-filer med dokumentets hovedindhold.
Hver fil bør starte med

```latex
\chapter{Kapitelnavn}
\label{ch:labelnavn}
```

og bør ku indeholde et enkelt kapitel.

Kapitelfiler indsættes i dokumentet med `\include`-kommandoen  _efter_ `\mainmatter`-kommandoen:

```latex
\mainmatter

\include{incl/main/chapter1}
\include{incl/main/chapter2}
% ...
```
