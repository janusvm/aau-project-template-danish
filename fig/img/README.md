## fig/img

Mappen `fig/img` er til billedfiler som PDF, PNG, JPG, osv.
Disse kan indsættes i dokumentet via kommandoen `\includegraphics`, f.eks.

```latex
\begin{figure}[htbp]
  \centering
  \includegraphics[width=\textwidth]{fig/img/billedfil}
  \caption{Figurtekst}
  \label{fig:label}
\end{figure}
```

hvor `billedfil` ikke behøver at inkludere filendelsen.


### Makroer for at indsætte billeder

To nyttige makroer til figurer er defineret i `incl/pre/cmds.tex`:

  * `imgfig`: for at indsætte et enkelt billede som figur
  * `dimgfig`: for at indsætte to billeder ved siden af hinanden

Eksempler:

```latex
% Indsæt en figur med en bredde på 75% af siden (inden for margener)
% Figurens label er `fig:billedfil`
\imgfig{billedfil}{Billedteksten}
% Det valgfrie argument (i kantede parenteser) sætter denne procentdel
\imgfig[0.5]{billedfil}{Billedteksten}

% Indsæt to lige brede figurer side om side
% Deres labels er `fig:billedfil1` og `fig:billedfil2`
\dimgfig{billedfil1}{Første figurtekst}{billedfil2}{Anden figurtekst}
% Det valgfrie argument styrer opdelingen af sidebredden
% Her vil den ventre figur fylde 30% af siden, og den højre vil fylde 70%
\dimgfig[0.3]{billedfil1}{Første figurtekst}{billedfil2}{Anden figurtekst}
```

NB: disse makroer virker kun med billedfiler.
For figurer med f.eks. TiKZ-kode, skal man bruge `figure`-blokken manuelt.
Se `fig/tikz/README.md` for eksempler på dette.
