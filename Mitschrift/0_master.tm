<TeXmacs|2.1>

<style|<tuple|tmbook|german>>

<\body>
  <doc-data|<doc-title|Numerik für Differenzialgleichungen>|<\doc-subtitle>
    Mitschrift zur Vorlesung bei Prof. B. Haasdonk

    im Wintersemester 21/22

    \;
  </doc-subtitle>|<doc-author|<author-data|<author-name|Zhuoyao Zeng>>>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|Vorwort>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|0.<space|2spc>Organisatorisches>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-2><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|1.<space|2spc>ODEs:
    Anfangswertsprobleme> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-3><vspace|0.5fn>

    1.1.<space|2spc>Grundlagen <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4>

    1.2.<space|2spc>Einschrittverfahren <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5>

    1.3.<space|2spc>Mehrschrittverfahren <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6>

    1.4.<space|2spc>Randwertprobleme für ODEs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|2.<space|2spc>PDEs:
    Klassische Lösungstheorie & Finite-Differenzen-Verfahren>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-8><vspace|0.5fn>

    2.1.<space|2spc>Grundlagen / Notationen
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-9>

    2.2.<space|2spc>Poisson-Gleichung <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-10>

    2.3.<space|2spc>Finite Differenzen für Poisson-Gleichung
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-11>

    2.4.<space|2spc>FD für allgemeine elliptische PDEs 2. Ordnung
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-12>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|font-shape|small-caps|3.<space|2spc>PDEs:
    Schwache Lösungstheorie & Finite-Elemente-Methode>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <pageref|auto-13><vspace|0.5fn>

    3.1.<space|2spc>Schwache Ableitung & Sobolev-Räume
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-14>

    3.2.<space|2spc>Schwache Lösungen für elliptische PDEs
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-15>

    3.3.<space|2spc>Galerkin-Verfahren <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-16>

    3.4.<space|2spc>Finite Elemente Methode
    \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-17>

    3.5.<space|2spc>FEM-Konvergenz/Fehleranalyse
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-18>
  </table-of-contents>

  \;

  \;

  \;

  \;

  <prologue>

  Diese Mitschrift entsteht während meiner Teilnahme an der Vorlesung und
  wird mit der Open-Source-Software <with|font-shape|italic|TeXmacs>
  erstellt. Ich habe neben den Inhalten aus dem Vorlesungshandskript noch
  eigene Verständnis und eigene Interpretationen ergänzt. Es kann gut sein,
  dass ich mich irgendwo geirrt habe<text-dots> Es müsste auch sein, dass es
  Tippfehler oder ähnliches gibt. Auÿerdem habe ich auf einige Sachen
  verzichtet, hauptsächlich Skizzen / Bilder oder numerische Demos, denn die
  Bilder habe ich nicht in hoher Auflösung, Screenshots aus Videos einzufügen
  ist eine schlechte Idee, und selber solche Bilder zu produzieren ist zu
  viel Aufwand<text-dots>\ 

  Für Feedback / Anmerkung jederart kann man mich gerne unter
  <with|font-shape|italic|<underline|zhuoyao.zeng@gmail.com>> erreichen und
  darauf freue ich mich sehr. Ich bedanke mich noch bei meiner Frau Jiahui
  Wang und meinem Kommilitonen Herrn Moritz Sigg für die
  Verbesserungsvorschläge.\ 

  <include|k0.tm>

  <include|k1.tm>

  <include|k2.tm>

  <include|k3.tm>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|math=roman,Avenir>
    <associate|font-base-size|10>
    <associate|font-family|rm>
    <associate|font-series|light>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|par-sep|0.5fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|?|7>>
    <associate|auto-10|<tuple|2.2|95|k2.tm>>
    <associate|auto-11|<tuple|2.3|107|k2.tm>>
    <associate|auto-12|<tuple|2.4|116|k2.tm>>
    <associate|auto-13|<tuple|3|131|k3.tm>>
    <associate|auto-14|<tuple|3.1|132|k3.tm>>
    <associate|auto-15|<tuple|3.2|144|k3.tm>>
    <associate|auto-16|<tuple|3.3|158|k3.tm>>
    <associate|auto-17|<tuple|3.4|164|k3.tm>>
    <associate|auto-18|<tuple|3.5|180|k3.tm>>
    <associate|auto-2|<tuple|0|9|k0.tm>>
    <associate|auto-3|<tuple|1|11|k1.tm>>
    <associate|auto-4|<tuple|1.1|12|k1.tm>>
    <associate|auto-5|<tuple|1.2|25|k1.tm>>
    <associate|auto-6|<tuple|1.3|68|k1.tm>>
    <associate|auto-7|<tuple|1.4|72|k1.tm>>
    <associate|auto-8|<tuple|2|81|k2.tm>>
    <associate|auto-9|<tuple|2.1|82|k2.tm>>
    <associate|part:k0.tm|<tuple|?|7>>
    <associate|part:k1.tm|<tuple|<with|mode|<quote|math>|\<bullet\>>|10>>
    <associate|part:k2.tm|<tuple|<with|mode|<quote|math>|\<bullet\>>|79>>
    <associate|part:k3.tm|<tuple|<with|mode|<quote|math>|\<bullet\>>|130>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|parts>
      <tuple|k0.tm|chapter-nr|0|section-nr|0|subsection-nr|0>

      <tuple|k1.tm|chapter-nr|0|section-nr|0|subsection-nr|0>

      <tuple|k2.tm|chapter-nr|1|section-nr|4|subsection-nr|0>

      <tuple|k3.tm|chapter-nr|2|section-nr|4|subsection-nr|0>
    </associate>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|Vorwort>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|0.<space|2spc>Organisatorisches>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|1.<space|2spc>ODEs:
      Anfangswertsprobleme> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-3><vspace|0.5fn>

      1.1.<space|2spc>Grundlagen <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-4>

      1.2.<space|2spc>Einschrittverfahren
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-5>

      1.3.<space|2spc>Mehrschrittverfahren
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-6>

      1.4.<space|2spc>Randwertprobleme für ODEs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-7>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|2.<space|2spc>PDEs:
      Klassische Lösungstheorie & Finite-Differenzen-Verfahren>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-8><vspace|0.5fn>

      2.1.<space|2spc>Grundlagen / Notationen
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-9>

      2.2.<space|2spc>Poisson-Gleichung <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-10>

      2.3.<space|2spc>Finite Differenzen für Poisson-Gleichung
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-11>

      2.4.<space|2spc>FD für allgemeine elliptische PDEs 2. Ordnung
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-12>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|3.<space|2spc>PDEs:
      Schwache Lösungstheorie & Finite-Elemente-Methode>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-13><vspace|0.5fn>

      3.1.<space|2spc>Schwache Ableitung & Sobolev-Räume
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-14>

      3.2.<space|2spc>Schwache Lösungen für elliptische PDEs
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-15>

      3.3.<space|2spc>Galerkin-Verfahren <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-16>

      3.4.<space|2spc>Finite Elemente Methode
      \ <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-17>

      3.5.<space|2spc>FEM-Konvergenz/Fehleranalyse
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-18>
    </associate>
  </collection>
</auxiliary>