## code

Mappen `code` er til kildekodefiler som f.eks. `.py`-filer, hvis du skriver scripts i Python.
Hvis du skriver meget kode til projektet, bør du måske yderligere opdele mappen i undermapper.

Du kan inkludere kildekode fra filer med `\lstlistinginput`-makroen, f.eks.

```latex
\lstinputlisting[
  firstline=2,
  lastline=20,
  label={code:filnavn},
  caption={Forklarende tekst her}
]{code/filnavn.py}
```

hvor de valgfrie argumenter `firstline` og `lastline` bruges til kun at inkludere dele af filen.
For at bruge `label`-argumentet, skal `caption` også gives, ellers virker det ikke.
Se <https://en.wikibooks.org/wiki/LaTeX/Source_Code_Listings> for flere detaljer.
