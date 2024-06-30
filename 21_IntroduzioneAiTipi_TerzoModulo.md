## Tipi di dato
**Supporto all'organizzazione concettuale:**$\\$
Sono strumenti di documentazione e progettazione, che aiutano a separare logicamente elementi concettualmente diversi.

**Supporto all'astrazione:**$\\$
Le interfacce associano un tipo alle operazioni che si possono fare su di esso.ù

**Supporto alla correttezza:**$\\$
Il maggior vantaggio dei tipi è il type checking, cioè la possibilità di rilevare errori di tipo prima dell'esecuzione del programma.

I sistemi di tipi semplici ci impediscono di assegnare un valore sbagliato ad una variabile, mentre i sistemi di tipi più complessi possono garantire proprietà più sofisticate.
I tipi aiutano col refactoring, per esempio se cambiamo il tipo di una struttura il type checker indicherà tutti i punti in cui il tipo è usato in modo incoerente, per essere corretti.

*Safety:*$\\$
Capacità del linguaggio di garantire l'integrità delle sue astrazioni. Un linguaggio è safe se non permette operazioni che violano le regole del sistema di tipi.

**Supporto all'implementazione:**$\\$
A volte migliorano l'effecienza dei programmi. Nei linguaggi safe, i tipi migliorano l'efficienza eliminando controlli dinamici di sicurezza.

**Dynamic vs Static typing:**$\\$
- *Static typing:* un linguaggio è staticamente tipato se il tipo di ogni espressione è noto a tempo di compilazione, senza dover eseguire il programma, quindi il compilatore può eliminare i controlli di tipo.
- *Dynamic typing:* un linguaggio è dinamicamente tipato se il controllo del tipo viene fatto a tempo di esecuzione. In particolare, richiede che ogni valore abbia un descrittore che specifichi il tipo e che a runtime verifichi che le operazioni siano corrette.

**Manifest vs Inferred typing:**$\\$
la tipizzazione statica o dinamica riguarda il momento in cui il tipo viene controllato, mentre la tipizzazione manifesta o inferita riguarda la quantità di informazioni che il programmatore deve fornire al compilatore.
- *Manifest typing:* il programmatore deve specificare il tipo di ogni variabile.
- *Inferred typing:* il compilatore deduce il tipo delle variabili in base al contesto.

Di solito i linguaggi con tipizzazione statica hanno tipizzazione manifesta, mentre i linguaggi con tipizzazione dinamica hanno tipizzazione inferita.