## fig

Mappen `fig` er for indhold til **fig**urer og andre blokke:
billeder, tabeller, pseudokode for algoritmer, TiKZ-kode, osv.

Hver type af indhold har sin egen undermappe:

  - `alg` for pseudokode for algoritmer
  - `img` for billedfiler
  - `tab` for tabelindhold
  - `tikz` for TiKZ-kode


### Hvorfor have separate filer til dette?

Selvom man sagtens kan skrive alle makroerne for at lave f.eks. en tabel direkte i hovedfilerne, så gør det dokumentet lettere at holde styr på ved at opdele det.

Ved at have al LaTeX-koden til at generere en float i sin egen fil, kan man let flytte den til et andet sted i dokumentet eller kommentere den ud ifm. fejldiagnosticering.
Det gør det også nemmere at holde styr på ændringer til en bestemt float gennem git-historikken.
