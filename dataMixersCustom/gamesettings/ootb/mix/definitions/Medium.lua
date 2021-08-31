local classDef = {
    ootbClass="Medium",
    armorClass="Medium",
    weapons={
        "Arx Buster",
        "Dust Devil",
        "Grenade Launcher",
        "Plasma Gun",
        "NJ4 SMG",
        "Desert NJ4 SMG",
        "NJ5 SMG",
    },
    beltItems={
        "EMP Grenade",
        "EMP XL Grenade",
        "Blackout Grenade",
        "Cluster Grenade",
    },
    packs={
        "Shield Pack",
        "Jammer Pack",
    },
    skins={
        "Raider",
        "Mercenary",
        "Griever",
    },
    properties={
        EnergyPool=110,
    },
    armorValueMods={

    }
}

local itemDefs = {
    {
        name="Arx Buster", 
        changes={
            
        },
        valueMods={
            
        },
    },
    {
        name="Jammer Pack", 
        changes={
        },
        valueMods={
            JammerPackRadiusBuff = 2,
        },
    },
}



return {items=itemDefs, class=classDef}