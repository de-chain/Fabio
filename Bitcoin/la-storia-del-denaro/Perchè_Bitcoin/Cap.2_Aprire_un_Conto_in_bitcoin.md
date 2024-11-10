## Premessa
Alice vuole aprire un conto corrente bancario.
<br> Si registra al sito della banca inserendo i suoi dati personali e, dopo la verifica delle credenziali da parte della banca, riceve un IBAN e una password.<br>
Ora Alice può condividere il suo IBAN per ricevere soldi e può usare la sua password per spenderli.

Bob vuole aprire un conto in bitcoin.
Prende dei dadi, un pezzo di carta, una penna e genera un numero casuale di 256 bits. Questo numero è la chiave privata che gestisce i bitcoin di Bob.

Bob non fornisce i suoi dati, la chiave privata non porta il suo nome.
Questa è la prima grande differenza tra la banca e il sistema Bitcoin, **la privacy**.
La privacy va però gestita correttamente; se Bob perde la chiave perde tutti i suoi bitcoin. 

## Step 1 La chiave privata
La prima cosa da fare quindi per possedere bitcoin è creare una chiave Privata.<br> La proprietà e l'utilizzo dei  bitcoin è gestito esclusivamente dalla  chiave privata.

1E99423A4ED27608A15A2616A2B0E9E52CED330AC530EDCC32C8FFC6A526AEDD<br> Esempio di chiave privata riscritta in stringa da 64 caratteri esadecimali meglio comprensibili all'uomo.

La casualità è molto importante quando generiamo la chiave; usare un metodo ripetibile e prevedibile metterebbe a rischio i bitcoin collegati a quella chiave Privata.<br>Spiegata in parole semplici è come se Alice usasse "12345" come password del suo conto, qualsiasi software malevolo riuscirebbe ad indovinarla velocemente.

"collegamento all'articolo che spiega come generare la chiave privata"

- La chiave privata è paragonabile alla password di Alice.<br>
- La chiave privata nasconde alla rete l'identità di chi la usa.

## Step 2 La chiave pubblica
La chiave Privata genera **una ed una sola** chiave pubblica, utilizzando la funzione di crittografia asimmetrica.

04F028892BAD7ED57D2FB57BF33081D5CFCF6F9ED3D3D7F159C2E2FFF579DC341A07CF33DA18BD734C600B96A72BBC4749D5141C90EC8AC328AE52DDFE2E505BDB<br> esempio di chiave pubblica


Quando Bob vuole pagare in bitcoin, usa la sua chiave privata per firmare la transazione, La rete Bitcoin confronta la firma con la chiave pubblica di Bob  e se appartengono alla stessa chiave Privata la rete Bitcoin accetta la transazione.
Non essendo un ente centrale come la banca a gestire le transazioni, la rete decentralizzata di Bitcoin usa chiave Privata, pubblica e firma digitale.

 "collegamento ad articolo crittografia asimmetrica"

Nel mondo Bitcoin si è soliti dire **not your keys not your bitcoin**  
La chiave pubblica è paragonabile al numero del conto corrente di Alice.
La chiave pubblica rende pubblico alla rete i bitcoin che possiede chi gestisce la chiave privata, nel nostro caso Bob e, se non è gestita correttamente potrebbe comprometter la privacy di Bob nel momento in cui si riuscisse risalire all'identità di Bob.

Prossimo articolo generare una chioave privata e aprire un conto su Sparrow



