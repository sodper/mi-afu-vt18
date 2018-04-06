# language: sv

Egenskap: Anpassad listning
  För att göra appen mer användbar behöver användaren kunna
  anpassa listningen efter behov.

  Scenario: Möjlighet att välja antal annonser i en listning
    Givet att en arbetssökande besöker startsidan
    Och väljer <val> i en meny
    Så uppdateras listan med <antal> annonser

    Exempel:
      | val | antal |
      | 10  | 10 st |
      | 20  | 20 st |
      | 30  | 30 st |

  Scenario: Möjlighet att välja län
    Givet att en arbetssökande besöker startsidan
    Och väljer <val> i en meny
    Så uppdateras listan med annonser från <län>

    Exempel:
      |    val    |      län       |
      | Stockholm | Stockholms län |
      |  Uppsala  |  Uppsala län   |
      |   Skåne   |   Skåne län    |

Egenskap: Bläddring av listningar
  De top 10 (20, 30) träffarna kanske inte är tillräckliga
  utan för att appen ska vara användbar för alla användaren
  behöver vi lägga till möjlighet att bläddra mellan sidor
  i träfflistan.

  Scenario: Nästa sida i listningen
    Givet att en arbetssökande besöker startsidan
    När den arbetssökande klickar på knappen för nästa sida
    Så visas den nästa sidan i träfflistan

  Scenario: Föregående sida i listningen
    Givet att en arbetssökande besöker startsidan
    Och har navigerat till nästa sida i träfflistan
    När den arbetssökande klickar på knappen för föregående sida
    Så visas den föregående sidan i träfflistan

Egenskap: Sökning
  Allmänna listningar är användbara med för att kunna hitta rätt
  jobb behövs fritextsökning.

  Scenario: Söka annonser efter yrke
    Givet att en arbetssökande besöker startsidan
    När den arbetssökande matar in ett eller flera nyckelord i ett sökfält
    Och trycker på knappen för sök
    Så visas en träfflista för den aktuella sökningen

Egenskap: Kategorilistning
  Om man inte vet vad man letar efter kan kategorilistning
  ge inspiration till möjliga annonser att söka. Kategorierna
  utgörs av de yrkesområden som Arbetsförmedlingen definierat.

  Scenario: Lista yrkesområden
    Givet att en arbetssökande besöker startsidan
    Så visas en lista länkad lista med yrkesområden

  Scenario: Lista annonser efter yrkesområde
    Givet att en arbetssökande besöker startsidan
    När den arbetssökande klickar på ett yrkesområde
    Så visas en träfflista för det valda yrkesområdet

Egenskap: Dela listningar
  Utöver att dela jobbannonser så kan det vara användbart att
  kunna dela hela listningar.

  Scenario: Dela listning via url
		Givet att en arbetssökande besöker startsidan
		När den arbetssökande klickar på en knapp för att dela listningen
		Så visas en permanent url till den aktuella listningen

	Scenario: Visa listning via permanent länk
		Givet att en arbetssökande har en permanent url till en listning
		När den arbetssökande surfar till urlen
		Så visas listningen för den aktuella urlen
