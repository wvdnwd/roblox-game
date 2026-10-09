--!strict
return table.freeze({
    GameName = "Egg Riders",
    SchemaVersion = 1,
    Features = table.freeze({
        Persistence = false,
        PvP = false,
        Trading = false,
        Monetization = false,
    }),
    Prototype = table.freeze({
        InteractionDistance = 12,
        MaxCarriedEggs = 1,
    }),
})
