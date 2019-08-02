## fig/tikz

Mappen `fig/tikz` er til `.tex`-filer (eller `.tikz`-filer, hvis man foretrækker det) med kode til at lave TiKZ-figurer.

For eksempel, hvis man har en fil kaldet `fig/tikz/graph.tex` med indholdet:

```latex
\begin{figure}[htbp]
  \centering
  \begin{tikzpicture}
    \node[point] at (0,1) (a) [label=left:\(a\)] {};
    \node[point] at (1,2) (b) [label=above:\(b\)] {};
    \node[point] at (1,0) (c) [label=below:\(c\)] {};
    \node[point] at (3,2) (d) [label=above:\(d\)] {};
    \node[point] at (3,0) (e) [label=below:\(e\)] {};
    \node[point] at (4,1) (z) [label=right:\(z\)] {};

    \footnotesize
    \draw (a) -- (b) node[edge] {4};
    \draw (a) -- (c) node[edge] {2};
    \draw (b) -- (c) node[edge] {1};
    \draw (b) -- (d) node[edge] {5};
    \draw (c) -- (d) node[edge] {8};
    \draw (c) -- (e) node[edge] {10};
    \draw (d) -- (e) node[edge] {2};
    \draw (d) -- (z) node[edge] {6};
    \draw (e) -- (z) node[edge] {3};
  \end{tikzpicture}
  \caption{Eksempel på graf fra \citep{dmat}.}
  \label{fig:graf}
\end{figure}
```

så kan figuren indsættes i dokumentet ved at skrive

```latex
\input{fig/tikz/graph}
```

Alternativt, hvis man skal bruge en TiKZ-figur et sted, hvor en floating `figure` blok ikke er passende, can man blot inkludere `\begin{tikzpicture} ... \end{tikzpicture}`-delen, og indsætte der, hvor det skal bruges.
For eksempel er det sådan AAU-logoet er tegnet på forsiden, med TiKZ-kode fra `fig/tikz/aau-badge.tex`
