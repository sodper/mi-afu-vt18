# AFU FED17 - Grupparbete

## Uppgift

Arbetsförmedlingen har utlyst en innovationstävling för att få inspiration till vidareutvecklingen av Platsbanken. Ni ska bygga en enklare typ av app för att bläddra bland jobbannonser.

Till er hjälp får ni ta del av Arbetsförmedlingens öppna API:er (http://jobtechdev.se/swagger/).

För att exempelvis söka efter platsannonser kan ni använda er av endpointen `/v0/platsannonser/matchning` som tar emot ett antal olika mathcningsparametrar. Ett svar kan se ut så här:

```
{
  "matchningslista": {
    "antal_platsannonser": 1963,
    "antal_platsannonser_exakta": 20,
    "antal_platsannonser_narliggande": 1943,
    "antal_platserTotal": 6,
    "antal_sidor": 393,
    "matchningdata": [
      {
        "annonsid": "7644107",
        "annonsrubrik": "Löneadministratör Botkyrka Kommun",
        "yrkesbenamning": "Löneadministratör",
        ...
      },
      ... fler annonser ...
    ]
  }
}
```

Se länken till api-dokumentationen ovan för mer information.

***Tips!*** Testa era frågor direkt i api-dokumentationen och spara svaren i er app som mockad data när ni utvecklar. Eftersom det är ett publikt api kan åtkomsten vara svår att garantera.

Arbetet kommer vara uppdelat i tre st tvåveckors-iterationer som vardera avslutas med ett demo av er progress samt en kodgranskning av er kod, där alla i klassen utvärderar er kod.

## Mål

Målet med uppgiften är att ni får praktisera de tekniker för versionshantering, arbetssätt, utvecklingsprinciper samt kvalitetssäkring som vi går igenom i kursen. Ni kommer således bli bedömda utifrån hur ni använder git (arbetsflöde för samarbete, branchstrategier, commits osv), hur ni strukturerar koden samt hur ni arbetar med kvalitetssäkring.

## Gruppindelning

Gruppindelningen finns i Zenit under Projektgrupper. Det finns sex grupper A-F med 5-6 personer vardera. Om ni behöver kan jag sätta upp en projektyta där för respektive grupp med anslagstavla, chat, att göra-lista mm.

## Krav

### Specifikationer

Inför varje iteration får ni en uppsättning specifikationer som ni ska implementera.

* [Specifikationer iteration 1](iteration-1.feature)
* [Specifikationer iteration 2](iteration-2.feature)
* [Specifikationer iteration 3](iteration-3.feature)

### Git

**Alla i gruppen ska bidra** ungefär lika mycket. Det ska finnas commits från alla i historiken som visar att ni arbetat tillsammans.

Ni ska använda er av featurebrancher när ni implementerar kraven. **Spara alla featurebrancher** så det går att se i historiken hur ni har jobbat.

Koden ska finnas tillgänglig på GitHub.

### Kod

Se till att ni arbetar efter samma kodstandard så att indentering, formatering, namngivning osv är konsekvent i projektet.

Koden ska följa principer för ren kod och ha en genomtänkt och överskådlig struktur där alla enheter har väl särskilda ansvarsområden.

## Inlämning

_Demo iteration 1:_ fre, 13/4

_Demo iteration 2:_ fre, 27/4

_Demo iteration 3:_ fre, 11/5

_Sista inlämningsdag:_ **11/5 kl. 18.00**

_Betyg:_ IG/G

_Lämnas in på zenit under:_ **Gruppinlämning**

_Lämnas in enligt följande namnmönster och följande format:_

`gruppnamn_jobbannonsapp.zip`
