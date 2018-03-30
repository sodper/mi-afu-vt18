# Arbetsmetodik för utvecklare VT18

[Kursplan](Kursplan.md)

## Innehåll

* [Delmoment](#delmoment)
* [Uppgifter](#uppgifter)
* [Litteratur](#litteratur)
* [Användbara länkar](#anv%C3%A4ndbara-l%C3%A4nkar)
* [Lektionsplanering](#lektionsplanering)

## Delmoment

| Delmoment                              | Period  |
|:---------------------------------------|--------:|
| [__1. Versionshantering med Git__](#1-versionshantering-med-git) | v.8-11 |
| [__2. Utvecklingsprinciper__](#2-utvecklingsprinciper) | v.12-13 |
| [__3. Kvalitetssäkring av utvecklingsarbete__](#3-kvalitetss%C3%A4kring-av-utvecklingsarbete) | v.14-17 |
| [__4. Verktyg och praxis__](#4-verktyg-och-praxis) | v.18-19 |

### Uppgifter

| Uppgift                                | Deadline |
|:---------------------------------------|---------:|
| Inlämningsuppgift 1 (Git)              | mån 19/3 |
| Inlämningsuppgift 2 (Utv.principer)    | tis 3/4  |
| Grupparbete, Demo iteration 1          | fre 13/4 |
| Grupparbete, Demo iteration 2          | fre 27/4 |
| Inlämningsuppgift 3 (Kvalitetssäkring) | mån 30/4 |
| Grupparbete, Demo iteration 3          | fre 11/5 |
| Inlämningsuppgift 4 (Praxis)           | mån 14/5 |

## Litteratur

* [Pro Git (PG)](https://git-scm.com/book/en/v2)
* [Clean Code Javascript](https://github.com/ryanmcdermott/clean-code-javascript)
* [The practical test pyramid](https://martinfowler.com/articles/practical-test-pyramid.html)

## Användbara länkar

* [gitkatas](https://github.com/sodper/gitkatas)
* [TryGit](https://try.github.io/levels/1/challenges/1)
* [Learn Git Branching](https://learngitbranching.js.org/)
* [Refactoring a JavaScript video store](https://martinfowler.com/articles/refactoring-video-store-js/)

## Lektionsplanering

Länkarna under varje pass ligger till grund för materialet som gås igenom under passet. Läs igenom dessa som förberedelse inför passet för att få ut så mycket som möjligt av det.

<details>
  <summary>Tidigare lektionspass</summary>
  <p>

### 1. Versionshantering med Git

#### `v.8, 23/2`

* Grunderna
* [PG: Getting Started](https://git-scm.com/book/en/v2/Getting-Started-About-Version-Control)
* [PG: Git Basics](https://git-scm.com/book/en/v2/Git-Basics-Getting-a-Git-Repository)

#### `v.9, 2/3`

* Branchning
* [PG: Git Branching](https://git-scm.com/book/en/v2/Git-Branching-Branches-in-a-Nutshell)  

#### `v.10, 9/3`

* Distribuerade arbetssätt
* GitHub
* [PG: Distributed Git](https://git-scm.com/book/en/v2/Distributed-Git-Distributed-Workflows)
* [PG: GitHub](https://git-scm.com/book/en/v2/GitHub-Account-Setup-and-Configuration)

#### `v.11, 16/3`

* Verktyg
  * References, Commit ranges
  * git stash, clean
  * Searching
  * git hooks
* gitk
* SourceTree
* [PG: Tools](https://git-scm.com/book/en/v2/Git-Tools-Revision-Selection)
  * Ni behöver inte läsa
    * Signing your work
    * Rerere
    * Submodules
    * Bundling
    * Replace
    * Credential Storage
* [PG: Git Hooks](https://git-scm.com/book/en/v2/Customizing-Git-Git-Hooks)

### 2. Utvecklingsprinciper

#### `v.12, 23/3`

* Vad är kvalitet
* Teknisk skuld
* Clean Code
  * Namngivning
  * Funktioner
* DRY
* Läsbarhet
* [Clean Code Javascript](https://github.com/ryanmcdermott/clean-code-javascript)
* [CSS Tricks: Working towards better naming](https://css-tricks.com/working-towards-better-naming/)

#### `v.13, 29/3`

* Refaktorisering
* Clean Code
  * Command Query Separation
  * Kommentarer
  * Objekt och klasser
* Scoutregeln
* Law of Demeter
* YAGNI
* SOLID
* [Clean Code Javascript](https://github.com/ryanmcdermott/clean-code-javascript)

  </p>
</details>

### 3. Kvalitetssäkring av utvecklingsarbete

#### `v.14, 6/4`

* Parprogrammering
* Mobbprogrammering: Gästföreläsning
* [Pair Programming – So how good is it, really?](https://raygun.com/blog/how-good-is-pair-programming-really/)
* [Mob programming](https://www.agilealliance.org/glossary/mob-programming/)

#### `v.15, 13/4`

* Kodstandard
* Kodgranskning
* Linting
* **Demo Iteration 1**
* [Code Review Guidelines](https://www.codeproject.com/Articles/524235/Codeplusreviewplusguidelines)
* [CSS Tricks: What a CSS Code Review Might Look Like](https://css-tricks.com/what-a-css-code-review-might-look-like/)

#### `v.16, 20/4`

* Testautomatisering
* Enhetstester
* TDD
* Kodkator
* [Why Use Test-Driven Development?](http://news.codecademy.com/test-driven-development/)
* [The practical test pyramid](https://martinfowler.com/articles/practical-test-pyramid.html)
  * Ni kan hoppa över bitarna som handlar om exempelapplikationen

#### `v.17, 27/4`

* E2E-tester
* **Demo Iteration 2**
* [The practical test pyramid](https://martinfowler.com/articles/practical-test-pyramid.html)
  * Ni kan hoppa över bitarna som handlar om exempelapplikationen

### 4. Verktyg och praxis

#### `v.18, 4/5`

* BEM / SMACSS / Atomic CSS / OOCSS
* Graceful degradation / Progressive enhancement
* Content Security Policy
* [CSS Tricks: BEM 101](https://css-tricks.com/bem-101/)
* [MDN: Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/CSP)

#### `v.19, 11/5`

* Regex
* Continuous Integration
* Elephant Carpaccio?
* PWA?
* **Demo Iteration 3**
