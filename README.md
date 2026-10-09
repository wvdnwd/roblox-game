# Egg Riders — Hunt, Hatch & Raid

Voorbereidingsbasis voor een Roblox-game. Status: scaffold, NIET getest in Roblox Studio en GEEN volledige game.

## Thuis beginnen
1. Clone deze repository en open de map in VS Code met Kilo Code.
2. Lees docs/START_HERE.md en docs/KILO_START_PROMPT.md.
3. Laat Kilo eerst je lokale tools controleren. Installeer niets met administratorrechten zonder toestemming.
4. Installeer Rojo CLI en de officiële Rojo Studio-plugin via officiële bronnen; noteer gebruikte versies in docs/STATUS.md.
5. Voer `rojo build default.project.json -o build.rbxlx` uit.
6. Open een NIEUWE lokale test-place in Studio. Voer `rojo serve default.project.json` uit en verbind de plugin met localhost:34872.
7. Play: server/client-startlogs moeten verschijnen. Gameplay is nog niet gebouwd.

Geen productie-place koppelen, publiceren, betaalde diensten gebruiken of secrets committen zonder expliciete toestemming.

## Structuur
- src/shared: gedeelde configuratie en catalogi
- src/server: server-entrypoint; later gezaghebbende gameplayservices
- src/client: client-entrypoint; later UI en input
- docs: ontwerp, tickets, testen, overdracht en assetplanning
- .kilo/rules: projectregels voor Kilo

## Eerste doel
Een ei zoeken, oppakken, dragen en bij de eigen ranch afleveren. Pas na multiplayer-tests uitbreiden met hatch, pets en riding; daarna combat en leveling.

## Referenties
- https://rojo.space/docs/v7/project-format/
- https://kilo.ai/docs/customize/custom-rules
