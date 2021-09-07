local classDef = {
    ootbClass="Light",
    armorClass="Light",
    weapons={
        -- Pathfinder
        "Light Spinfusor",
        "Bolt Launcher",
        "Blinksfusor",
        "Light Twinfusor",
        "Dueling Spinfusor",
        "Light Assault Rifle",
        "Shotgun",
        "Holdout Shotgun",
        -- Infiltrator
        "Stealth Spinfusor",
        "Jackal",
        "Rhino SMG",
        "Arctic Rhino SMG",
        "SN7 Pistol",
        "Arctic SN7 Pistol",
        "Throwing Knives",
        -- Sentinel
        "BXT1",
        "BXT1A",
        "Phase Rifle",
        "SAP20",
        {class="Medium", name="Nova Blaster"},
        {class="Heavy", name="Nova Blaster MX"},
        "Falcon",
        "Accurized Shotgun",
        -- Other
        "Light Grenade Launcher",
        "Sparrow",
        {class="Light", name="Shocklance"},
    },
    beltItems={
        -- Pathfinder
        "Impact Nitron",
        "Explosive Nitron",
        "Compact Nitron",
        -- Infiltrator
        "Sticky Grenades",
        "Sticky Grenades XL",
        "Prism Mines",
        "Chaff Grenades",
        -- Sentinel
        "T5 Grenades",
        "Claymore Mines",
        "Motion Mines",
    },
    packs={
        "Thrust Pack",
        -- The Energy pack is the SEN one now
        -- But in GOTY the two were identical
        "Light Energy Pack",
        -- Light Utility pack is being converted
        -- into a 'Lightweight pack'
        "Light Utility Pack",
        "Stealth Pack",
    },
    skins={
        "Pathfinder",
        "Freerunner",
        "Infiltrator",
        "Mercenary",
        "Assassin",
        "Sentinel",
        "Specter",
    },
    properties={
        
    },
    armorValueMods={
        
    }
}

local itemDefs = {
    {
        name="Light Spinfusor", 
        changes={
            
        },
    },
    {
        name="Dueling Spinfusor", 
        changes={
            
        },
    },
    {
        name="Blinksfusor", 
        changes={
            
        },
    },
    {
        name="Light Twinfusor", 
        changes={
            
        },
    },
    {
        name="Bolt Launcher", 
        changes={
            
        },
    },
    {
        name="Impact Nitron", 
        changes={
            
        },
    },
    {
        name="Explosive Nitron", 
        changes={
            
        },
    },
    {
        name="Compact Nitron", 
        changes={
            
        },
    },
    {
        -- Converted into a 'lightweight pack'
        name="Shocklance", 
        changes={
            Damage = 500,
        },
    },
}



return {items=itemDefs, class=classDef}