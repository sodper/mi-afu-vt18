# language: sv

Egenskap: Filtrering
  Det finns många annonser i platsbanken, för att göra
  verktyget ännu mer relevant för användarna ska vi
  tillföra filtrering av listningen på kommun.

  Scenario: Kontroll för att filtrera listning
    Givet att en arbetssökande besöker startsidan
    Och att det finns en listning med annonser från fler än 1 kommun
    Så visas en kontroll för att välja någon utan eller ingen av kommunerna i listningen

  Scenario: Filtrera listning på kommun
    Givet att en arbetssökande besöker startsidan
    Och att det finns en listning med annonser från fler än 1 kommun
    När den arbetssökande väljer en kommun från filterkontrollen
    Så visas endast annonerna från vald kommun

Egenskap: Visa annonser från hela landet
  Inför releasen av slutversionen av appen till resten av
  Sverige behöver vi lägga till möjlighet att lista jobbannonser
  från hela landet.

  Scenario: Möjlighet att välja bland alla tillgängliga län
    Givet att en arbetssökande besöker startsidan
    Så visas en meny där alla tillgängliga län finns listade

Egenskap: Förbättrad sökning
  Det är svårt att hitta rätt annonser o man inte vet exakt vilket
  yrke man letar efter. Därför ska vi implementera en förslagsmotor
  som vid inmatning av sökord visar förslag på yrkesbenämningar att
  söka efter.

  Scenario: Förslag på yrken (autocomplete) vid sökning
    Givet att en arbetssökande besöker startsidan
    När den arbetssökande matar in minst 3 tecken
    Så visas en lista med de yrkesbenämningar som börjar på samma tecken

  Scenario: Val av yrkesförslag
    Givet att en arbetssökande besöker startsidan
    Och har matat in minst 3 tecken i sökfältet
    Och att förslag på yrkesbenämningar visas
    När den arbetssökande klickar på ett utav förslagen
    Så visas en listning med annonser baserad på sökning av den valda yrkesbenämningen
