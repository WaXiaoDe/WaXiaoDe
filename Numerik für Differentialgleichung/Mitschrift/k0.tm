<TeXmacs|2.1>

<style|<tuple|tmbook|german>>

<\body>
  <\hide-preamble>
    <assign|example*|<\macro|body>
      <compound|render-remark|<compound|example-unnumbered|<compound|example-text>>|<arg|body>>
    </macro>>

    <assign|remark|<\macro|body>
      <surround|<compound|next-remark>||<compound|render-remark|<compound|remark-numbered|<compound|remark-text>|<compound|the-remark>>|<arg|body>>>
    </macro>>

    <assign|remark*|<\macro|body>
      <compound|render-remark|<compound|remark-unnumbered|<compound|remark-text>>|<arg|body>>
    </macro>>

    \;

    <assign|definition|<\macro|body>
      <surround|<compound|next-definition>||<compound|render-remark|<compound|definition-numbered|<compound|definition-text>|<compound|the-definition>>|<arg|body>>>
    </macro>>

    <assign|proposition|<\macro|body>
      <surround|<compound|next-proposition>||<compound|render-remark|<compound|proposition-numbered|<compound|proposition-text>|<compound|the-proposition>>|<arg|body>>>
    </macro>>

    <assign|proof|<\macro|body>
      <render-proof|<proof-text>|<arg|body>>
    </macro>>

    <assign|theorem|<\macro|body>
      <surround|<compound|next-theorem>||<compound|render-remark|<compound|theorem-numbered|<compound|theorem-text>|<compound|the-theorem>>|<arg|body>>>
    </macro>>

    <assign|corollary|<\macro|body>
      <surround|<compound|next-corollary>||<compound|render-remark|<compound|corollary-numbered|<compound|corollary-text>|<compound|the-corollary>>|<arg|body>>>
    </macro>>

    <assign|math|<macro|body|<with|mode|math|<arg|body>>>>
  </hide-preamble>

  <assign|chapter-nr|-1>

  \;

  \;

  <chapter|Organisatorisches>

  <with|font-series|bold|Kontakt>

  <\itemize-dot>
    <item>Dozent (V+Ü): Prof. Dr. Bernhard Haasdonk
    (haasdonk@mathematik.uni-stuttgart.de),

    <item>Sprechstunde: Di. 10:00 per WebEx, nach Vereinbarung in Präsenz.
  </itemize-dot>

  <\equation*>
    \;
  </equation*>

  <with|font-series|bold|Ilias>

  <\itemize-dot>
    <item>Bitte in den Kurs beitreten,

    <item>Aktuelle Informationen, Ankündigungen, Rundmails,

    <item>Material: Übungsblätter, Lücken-Skript.
  </itemize-dot>

  <\equation*>
    \;
  </equation*>

  <with|font-series|bold|Übungen>

  <\itemize-dot>
    <item>Wöchentliche Übungsblätter, ggf. mehrwöchige Programmierblätter,

    <item>Etwa 3/4 Theorie, 1/4 Programmierung,

    <item>Programmiersprache \Regal\P, u.a. MatLab,

    <item>Einzelabgabe, Di. 18:00 in Ilias.
  </itemize-dot>

  <\equation*>
    \;
  </equation*>

  <with|font-series|bold|Scheinkriterien>

  <\itemize-dot>
    <item>Zulassungsbedingung:

    <\itemize-dot>
      <item><math|\<geq\>> 50% Theorie & Programmieraufgaben bearbeitet &
      abgegeben,

      <item><math|\<geq\>> 2 mal Vorrechnen.
    </itemize-dot>

    <item>Prüfung: mündlich (30 min), ggf. schriftlich falls <math|\<geq\>>
    30 Anmeldungen.
  </itemize-dot>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    \;
  </equation*>

  <\equation*>
    \;
  </equation*>

  <with|font-series|bold|Inhalt>

  Momentan geplante sind folgende Kapitel:\ 

  <\enumerate>
    <item>ODEs: Anfangswertprobleme,

    <item>PDEs: Klassische Lösungstheorie & Finite Differenzen-Verfahren,

    <item>PDEs: Schwache Lösungstheorie & Finite Elemente-Verfahren.
  </enumerate>

  <\equation*>
    \;
  </equation*>

  <with|font-series|bold|Einbettung in Numerik Profillinie>

  Vorlesungsreihe in Bachelor besteht aus:\ 

  <\itemize-dot>
    <item>NUM I,

    <item>NUM II,

    <item><em|<strong|NUMDGL>>.
  </itemize-dot>

  <space|1.5em>Danach sind Vorlesungen im Master-Bereich:

  <\itemize-dot>
    <item>NUMPDE (Einführung),

    <item>NUMPDE (weiterführende Aspekte),

    <item>Spezielle Aspekte der Numerik.\ 
  </itemize-dot>

  <space|1.5em>Letzteres in individueller Ausprägung vom Dozenten (z.B.
  \RApproximation with Kernel Methods\P im SS22).\ 

  <\equation*>
    \;
  </equation*>

  <with|font-series|bold|Literatur>

  <\itemize-dot>
    <item>Plato: Numerische Mathematik kompakt: Grundlagenwissen für Studium
    und Praxis, Vieweg 2006 (für Kapitel 1 des Kurses)

    <item>Stoer-Bulirsch: Numerische Mathematik 2, Springer 2007 (für Kapitel
    1 des Kurses)

    <item>Groÿmann & Roos: Numerische Behandlung partieller
    Differenzialgleichungen, Teubner 2005 (für Kapitel 2 des Kurses)

    <item>Alt: Lineare Funktionalanalysis, Springer 2007 (für Kapitel 2 & 3
    des Kurses)

    <item>Braess: Finite Elemente Metheode, Springer 2007 (für Kapitel 3 des
    Kurses)

    <item>Evans: Partial Differential Equations, Springer 1998

    <item>Eck, Garcke, Knabner: Mathematische Modellierung, Springer 2008
  </itemize-dot>

  \;
</body>

<\initial>
  <\collection>
    <associate|font|math=roman,Avenir>
    <associate|font-base-size|12>
    <associate|font-series|light>
    <associate|page-medium|paper>
    <associate|page-screen-margin|false>
    <associate|par-sep|0.5fn>
  </collection>
</initial>

<\references>
  <\collection>
    <associate|auto-1|<tuple|0|3>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|font-shape|<quote|small-caps>|0.<space|2spc>Organisatorisches>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <pageref|auto-1><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>