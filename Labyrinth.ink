VAR porta = ""

->INIZIO

===INIZIO===
Davanti a te ci sono tre porte. Quale decidi di oltrepassare?

+Porta [gialla]
~porta = "gialla"
->GIALLA
+Porta [rossa]
~porta = "rossa"
->ROSSA
+Porta [blu]
~porta = "blu"
->BLU

=BLU
Hai selezionato la porta blu. La apri e non vi è altro che un muro di mattoni. Torna indietro
->INIZIO

=GIALLA
Attraversi la porta {porta}. Davanti a te, una porta dello stesso colore...
+Porta gialla
->GIALLA


=ROSSA
Hai aperto e attraversato la porta {porta}. Hai fatto la scelta giusta, ma non hai ancora raggiunto l'uscita. Davanti a te ci sono altre quattro porte. Quale decidi di oltrepassare?
+Porta [arancione]
~porta= "arancione"
->ARANCIONE
+Porta [verde]
~porta= "verde"
->VERDE
+Porta [viola]
~porta= "viola"
->VIOLA
+Porta [rosa]
->ROSA

=ARANCIONE
Attraversi la porta {porta}. Dopo un corridoio buio ti ritrovi nella stessa stanza con le porte dai colori primari
->INIZIO

=VERDE
Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
+Torna indietro
-TORNA INDIETRO
->VERDE

=ROSA
Hai aperto la porta {porta}. Cadi all'infinito
->END

=VIOLA
Hai aperto e attraversato la porta {porta}. Hai fatto la scelta giusta, ma non hai ancora raggiunto l'uscita. Davanti a te ci sono altre due porte. Quale decidi di oltrepassare?
*porta [bianca]
~porta= "bianca"
->BIANCA
*porta [nera]
->NERA

=BIANCA
Attraversi la porta {porta}. Vieni accolto da un bagliore accecante e torni indietro nel tempo
->INIZIO

=NERA
Hai aperto e attraversato la porta {porta}. Sei finalmente uscito
Desideri ricominciare?
+Sì
->INIZIO
+NO
->END