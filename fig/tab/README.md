## fig/tab

Mappen `fig/tab` er til `.tex`-filer med kode til at lavel **tab**eller.

For eksempel, hvis man har en fil kaldet `fig/tab/envirs.tex` med indholdet:

```latex
\begin{table}[htbp]
  \centering
  \begin{tabular}{ll}
    \toprule
    \textbf{Blok}        & \textbf{Funktion} \\
    \midrule
    \texttt{document}    & Dokumentindhold \\
    \texttt{table}       & Tabeller såsom denne \\
    \texttt{figure}      & Figurer \\
    \texttt{equation}    & Nummererede ligninger \\
    \texttt{align}       & Flere ligninger sammen \\
    \texttt{itemize}     & Punktliste \\
    \texttt{enumerate}   & Nummereret liste \\
    \texttt{description} & Beskrivelsesliste \\
    \bottomrule
  \end{tabular}
  \caption{Almindelige \LaTeX{}-blokke og deres funktion}
  \label{tab:tabel}
\end{table}
```

så kan tabellen indsættes i dokumentet ved at skrive:

```latex
\input{fig/tab/envirs}
```
