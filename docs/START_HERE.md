# Start hier

## Wat is voorbereid?
Rojo mapping, Luau entrypoints, voorbeeldcatalogus, Kilo-regels, ontwerp, backlog, testplan en asset-workflow.

## Wat is niet klaar?
Geen map, egg gameplay, ranch, hatch, riding, combat, saves, UI, betaalproducten of definitieve assets. Er zijn geen Studio-, build- of multiplayer-tests uitgevoerd.

## Lokale audit
Laat Kilo OS, Git, VS Code/Kilo, Roblox Studio, Rojo CLI/plugin en beschikbare lokale AI-tools controleren. Geen endpoints, installatiepaden of hardware gokken. Controleer `git status`, `git remote -v` en `rojo --version`. Kies en documenteer een werkende toolversie voordat een lockfile wordt toegevoegd.

## Veilige Studio-werkwijze
Gebruik een nieuwe lokale place, nooit je live game. De Rojo-config beheert uitsluitend Shared, Server en Client. Workspace behoudt onbekende instances. Inspecteer ook bij codefolders de sync-diff: bestaande gelijknamige folders kunnen veranderen.

## Werkvolgorde
1. Audit en Rojo build/sync smoke-test.
2. T01: eerste egg-loop met graybox ranch en servervalidatie.
3. Multiplayer misbruiktests en mobile interactie.
4. Hatch, inventory en pet placeholder.
5. Riding, PvE/combat en progression in kleine afzonderlijke tickets.

Plak daarna docs/KILO_START_PROMPT.md in Kilo.
