# Testplan

Niet uitgevoerd. Kilo moet per ticket bewijs toevoegen.

## Build/sync
- Rojo JSON build slaagt.
- Nieuwe Studio-place connect zonder onverwachte deletions.
- Server en client starten zonder Output-errors.

## Eerste gameplayloop — 2 clients
- Speler A/B proberen tegelijk één ei: exact één eigenaar.
- Carry limit werkt en pickup buiten bereik faalt.
- Aflevering bij andere ranch faalt.
- Dubbeldelivery geeft geen dubbele reward/state transition.
- Dood, respawn en disconnect ruimen state op.
- Herhaald spam-interactie leidt niet tot duplicatie.
- Manipulatie van client-held objects/positie mag geen onbeperkte delivery toelaten; documenteer prototypebeperkingen.

## Mobiel
- Interactie bruikbaar in device emulator en daarna op echte telefoon.
- UI toont doel en carried state, zonder desktop-only toetsen.

## Voor release
Persistentiedata failure cases, servervalidatie, performance, assetrechten, privacy en actuele Roblox-publicatie/monetisatieregels apart controleren. Geen releaseclaim op basis van alleen een build.
