# Egg Riders project rules

- Communiceer in het Nederlands. Code identifiers in English.
- Lees README.md, docs/GAME_DESIGN.md, docs/BACKLOG.md en docs/STATUS.md voordat je bouwt.
- Werk met Roblox Luau en Rojo. Geen TypeScript/framework/dependency toevoegen zonder aantoonbare noodzaak en toestemming.
- Bouw één ticket tegelijk. Eerst ei oppakken/dragen/afleveren, daarna hatch/pets/riding, daarna combat/levels. PvP en handel blijven uit tot expliciet gekozen.
- Server beheert inventory, XP, schade, egg ownership, hatch-resultaten en beloningen. Client vraagt acties aan, bepaalt nooit de uitkomst.
- Valideer remote payloads, afstanden, state, ownership en cooldowns. Neem geen client-provided prijzen, damage of reward values over.
- Geen secrets, tokens, betaalde acties, publicatie, productie-datareset, destructieve opdrachten of administratorinstallatie zonder specifieke toestemming.
- Geen automatische downloads van grote LLM-modellen. Audit Ollama/Flux/Antigravity eerst; endpoints en assets niet veronderstellen.
- Geen gratis Toolbox-modellen met onbekende scripts importeren.
- Houd runtime data apart van contentcatalogi. Maak schema migrations voordat saves worden ingevoerd.
- Schrijf tests/acceptatiechecks per ticket. Meld exact wat werkelijk is uitgevoerd en wat nog handmatig moet.
- Label content als data-only, placeholder, implemented of tested. Noem code nooit production-ready zonder bewijs.
- Werk docs/STATUS.md bij met wijzigingen, bewijs, blockers en volgende taak.
- Bewaar handgemaakte Studio-assets. Test Rojo in een nieuwe lokale place; inspecteer sync-diff voordat je accepteert.
