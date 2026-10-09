# Egg Riders — ontwerpgrondslag

## Context uit eerdere gesprekken
Werknaam: Egg Riders — Hunt, Hatch & Raid. Je wilt eieren zoeken/terugbrengen, pets verzamelen en erop rijden; meer uitdaging dan alleen diefstal door spelers, plus expedities, vechten, leveling, vijanden, bosses en quests. Je gebruikt Kilo Code, lokale LLMs/Ollama, Flux voor afbeeldingen en Antigravity. Dit document is een samenvatting van teruggevonden context, niet een volledige export van alle chats.

## Hoofdloop
Verkennen -> ei vinden -> veilig terugbrengen -> uitbroeden -> pet gebruiken/verbeteren -> uitdagendere expeditie.

## MVP-grens
Eén grayboxgebied, één ei, één ranch per speler, één placeholderpet. Eerst pickup/delivery; vervolgens deterministische hatch en inventory; riding daarna. Prototypebalans en namen zijn voorstellen, geen eerder bevestigde definitieve keuzes.

## Uitdaging na MVP
PvE-chaser, routes met timing/obstakels en risico versus beloning. Combat begint met health, één server-gevalideerde aanval en één vijand. XP en petlevels volgen met duidelijke caps. Bosses, duo-objectives en quests volgen pas na bewezen basis.

## Bewuste uitstellingen
PvP stealing, trading, meerdere werelden, uitgebreide petcatalogus, liveops en Robux-producten. Geen betaalde random eggs in deze basis. Monetisatiebeleid opnieuw controleren vóór implementatie.

## Ontwerpvragen om te testen
Begrijpt een nieuwe speler de eerste taak? Is terugbrengen spannend maar eerlijk? Wil de speler vrijwillig nog een ei zoeken? Is de actie bruikbaar op telefoon? Test deze hypothesen; viraliteit is niet gegarandeerd.

## Architectuurdoel
Server-authoritative services voor eggs, ranch, inventory, hatch, pets, riding, combat, progression en later persistence. Voeg modules pas toe bij het relevante ticket; vermijd lege services die volledigheid suggereren.
