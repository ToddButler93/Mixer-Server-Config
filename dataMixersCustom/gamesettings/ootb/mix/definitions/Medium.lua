local classDef = {
    ootbClass="Medium",
    armorClass="Medium",
    weapons={
        -- Soldier
        "Spinfusor",
        "Twinfusor",
        "Honorfusor",
        "Assault Rifle",
        "Gast Rifle",
        "Spare Spinfusor",
        "Thumper D",
        "Thumper DX",
        "Eagle",
        -- Raider
        "Arx Buster",
        "Grenade Launcher",
        "Plasma Gun",
        "NJ4 SMG",
        "Desert NJ4 SMG",
        "NJ5 SMG",
        -- Technician
        "Thumper",
        "TCN4",
        "TCN4 Rockwind",
        "Flak Cannon",
        "Improved Repair Tool",
        "Sawed Off Shotgun",
        {class="Light", name="Shocklance"},
        {class="Light", name="Sparrow"},
    },
    beltItems={
        -- Soldier
        "Frag Grenades XL",
        "Short-Fuse Frag Grenades",
        "AP Grenades",
        "Proximity Grenades",
        -- Raider
        "EMP Grenade",
        "EMP XL Grenade",
        "Blackout Grenade",
        "Cluster Grenade",
        -- Technician
        "TCNG",
        "TCNG Quickfuse",
        "Motion Sensor",
    },
    packs={
        "Energy Pack",
        "Utility Pack",
        "Shield Pack",
        "Jammer Pack",
        "Light Turret",
        "EXR Turret",
    },
    skins={
        "Soldier",
        "Synthrall",
        "Raider",
        "Mercenary",
        "Griever",
        "Technician",
        "Specialist",
    },
    properties={
        EnergyPool=110,
    },
    armorValueMods={

    }
}

local itemDefs = {
    {
        name="Flak Cannon", 
        changes={
            Damage = 50,
            ProjectileSpeed = 8000,
            ProjectileLifespan = 1,
            MinDamageProportion = 1,
            MaxDamageRangeProportion = 0.2,
            MinDamageRangeProportion = 0.4,
            ProjectileInheritance = 0,
        },
        valueMods={
            
        },
    },
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