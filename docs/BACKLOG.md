# Uitvoerbare backlog

Status van alle tickets: TODO.

## T00 — Toolaudit en smoke-test
Controleer lokale omgeving; documenteer versies. Bouw met Rojo, verbind nieuwe Studio-place en verifieer server/client logs. Bewijs: commands/resultaten in STATUS. Geen publicatie.

## T01 — Ei oppakken en afleveren
Bouw een kleine graybox met spawn, één egg spawn en individuele ranch deliveryzones. Interactie via ProximityPrompt of gelijkwaardige mobiele input. Server controleert player character, alive state, afstand, egg beschikbaarheid en carry limit. Maak claim atomair: twee spelers kunnen niet hetzelfde ei bezitten. Delivery valideert eigen ranch, afstand en carried state; geeft maximaal één deliveryresultaat. Geen valuta, hatch of persistence.
Acceptatie: pickup zichtbaar, carry volgt speler, aflevering verwijdert carried state, tweede aflevering geeft niets. Dood/disconnect ruimt egg state op. Spawn/ranch resources worden per player opgeruimd. Test 2 clients.

## T02 — Hatch en sessie-inventory
Deterministische meadow_egg -> meadow_buddy. Server geeft unieke pet-instance-ID en voorkomt dubbele grants. Toon inventory in eenvoudige UI. Nog geen saves.
Acceptatie: delivery/hatch sequence kan niet dubbel belonen; respawn dupliceert geen pet; nieuwe sessie mag prototype-inventory verliezen en UI vermeldt dit.

## T03 — Pet riding
Eén scriptvrije placeholderrig. Mount/dismount via mobile/desktop input, veilige ownership-check en cleanup. Documenteer network ownership en welke beweging server verifieert.
Acceptatie: geen mount van andermans pet; death/dismount/disconnect laat geen vastzittend character achter.

## T04 — Basis-PvE
Health, één aanval, één Chaser. Server bepaalt damage, reach, attack cadence en rewards. Geen PvP.
Acceptatie: remote spam of verzonnen damage werkt niet; enemy death reward één keer.

## T05 — Levels en quest
XP-curve als config, capped values; één quest rond de hoofdloop. Geen client rewards vertrouwen.

## T06 — Persistence
Eerst ontwerp voor schema, migratie, retry/backoff, session conflicts en save failures. Nooit default-empty data terugschrijven na load failure. Test apart van productie-data. Pas featureflag activeren na bewijs.

## T07 — Asset- en mobiele polish
Vervang placeholders, optimaliseer echte telefoon, test onboarding. Geen release zonder performance- en multiplayer-checks.

## Later
Bosses, expedities, co-op, optionele PvP, analytics en cosmetische monetisatie. Iedere toevoeging krijgt eigen scope en acceptatiecriteria.
