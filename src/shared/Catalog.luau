--!strict
-- Proposed prototype data. No assets or mechanics are implemented by this catalog.
return table.freeze({
    Eggs = table.freeze({
        meadow_egg = table.freeze({
            Id = "meadow_egg",
            DisplayName = "Meadow Egg",
            PetId = "meadow_buddy",
            AssetStatus = "placeholder-needed",
        }),
    }),
    Pets = table.freeze({
        meadow_buddy = table.freeze({
            Id = "meadow_buddy",
            DisplayName = "Meadow Buddy",
            ModelKey = "MeadowBuddy",
            AssetStatus = "placeholder-needed",
        }),
    }),
})
