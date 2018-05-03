# language: sv

Egenskap: Listning av jobbannonser
	Den mest grundläggande funktionen för en jobbannons-app
	är att kunna lista jobbannonser. Listan behöver innehålla
	följande: annonsrubrik, arbetsplats, kommun,
	sista ansökningsdag, yrkesbenämning, anställningstyp samt
	länk till platsbanken.

	Scenario: Lista 10 senaste lediga jobben i Stockholms län
		Givet att en arbetssökande besöker startsidan
		Så visas en lista med de 10 senaste jobbannonserna i Stockholms län

	Scenario: Visa totalt antal lediga jobb i Stockholms län
		Givet att en arbetssökande besöker startsidan
		Så visas total antal lediga jobb i Stockholms län

Egenskap: Annonsdetaljer
	För att hålla kvar besökaren på vår sida behöver vi
	implementera en sida för att visa annonser. Vi ska alltså
	ersätta urlen till platsbanken i listningen med en länk
	till vår egen sida.

	Scenario: Visa annons
		Givet att en arbetssökande besöker startsidan
		När den arbetssökande klickar på en länk till en jobbannons
		Så visas detaljerna för den valda jobbannonsen

	Scenario: Dela annons via url
		Givet att en arbetssökande besöker startsidan
		Och den arbetssökande klickar på en länk till en jobbannons
		När den arbetssökande klickar på en knapp för att dela jobbannonsen
		Så visas en permanent url till den aktuella jobbannonsen

	Scenario: Visa annons via permanent länk
		Givet att en arbetssökande har en permanent url till en jobbannons
		När den arbetssökande surfar till urlen
		Så visas jobbannonsen för den aktuella urlen

Egenskap: Sparade annonser
	För att göra appen mer värdefull för arbetssökande ska man kunna
	spara annonser för att snabbt kunna komma tillbaka till dem.

	Scenario: Spara annons
		Givet att en arbetssökande besöker startsidan
		När den arbetssökande klickar på en länk till en jobbannons
		Och klickar på en knapp för att spara jobbannonsen
		Så sparas jobbannonsen i den arbetssökandes webbläsare

	Scenario: Lista sparade annonser
		Givet att en arbetssökande besöker startsidan
		Och att den arbetssökande har sparat en jobbannons
		Så visas den sparade annonsen i en lista

	Scenario: Visa sparad annons
		Givet att en arbetssökande besöker startsidan
		Och att den arbetssökande har sparat en jobbannons
		När den arbetssökande klickar på den sparade jobbannonsen
		Så visas detaljerna för den valda jobbannonsen
