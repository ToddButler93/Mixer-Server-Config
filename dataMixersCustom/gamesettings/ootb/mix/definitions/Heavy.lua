local classDef = {
    ootbClass="Heavy",
    armorClass="Heavy",
    weapons={
        -- Brute
        "Heavy Spinfusor",
        "Devastator Spinfusor",
        "Gladiator",
        "Automatic Shotgun",
        "The Hammer",
        "Nova Colt",
        "Plasma Cannon",
        "EFG",
        -- Juggernaut
        "Fusion Mortar",
        "Fusion Mortar Deluxe",
        "MIRV Launcher",
        "Spinfusor MKD",
        "Spinfusor MK-X",
        "Heavy Twinfusor",
        "X1 LMG",
        -- Doombringer
        "Chain Gun",
        "Chain Cannon",
        "Heavy Bolt Launcher",
        "Saber Launcher",
        "Titan Launcher",
        {class="Medium", name="Dust Devil"},
        {class="Light", name="Shocklance"},
    },
    beltItems={
        -- Brute
        "Fractal Grenade",
        "Extended Fractal",
        "Light Sticky Grenade",
        -- Juggernaut
        "Heavy AP Grenade",
        "Heavy AP-XL",
        "Spinfusor Disk",
        -- Doombringer
        "Frag Grenade",
        "Mines",
    },
    packs={
        "Heavy Shield Pack",
        "Heavy Energy Pack",
        "Survival Pack",
        "Regen Pack",
        "Forcefield",
    },
    skins={
        "Brute",
        "Crusher",
        "Juggernaut",
        "The Forlorn",
        "Doombringer",
        "Executioner",
    },
    properties={

    },
    armorValueMods={

    }
}

local itemDefs = {
    -- Heavy can 1-shot a light with spinfusor. 800 * 1.25 DirectHitMultiplier = 1000
    {
        name="Heavy Spinfusor", 
        changes={
            Damage = 800,
        },
    },
    {
        name="Heavy Blinksfusor", 
        changes={
            Damage = 800,
        },
    },
    {
        name="Heavy Bolt Launcher", 
        changes={
            Damage = 800,
        },
    },
    {
        class="Medium",
        name="Dust Devil", 
        changes={
            Damage = 500,
            StuckDamageMultiplier = 1,
            StuckMomentumMultiplier = 1,
            ExplosiveRadius = 410,
            SpareAmmo = 39,
        },
    },
}



return {items=itemDefs, class=classDef}