local classDef = {
    ootbClass="Heavy",
    armorClass="Heavy",
    weapons={
        "Heavy Spinfusor",
        "Devastator Spinfusor",
        "Gladiator",
        "Automatic Shotgun",
        "The Hammer",
        "Nova Colt",
        "Plasma Cannon",
        "EFG",
        {class="Light", name="Shocklance"},
        {class="Medium", name="Long Range Repair Tool"}, -- Dummy tertiary weapon
    },
    beltItems={
        "Fractal Grenade",
        "Extended Fractal",
        "Light Sticky Grenade",
    },
    packs={
        "Heavy Shield Pack",
        "Heavy Energy Pack",
        "Survival Pack",
    },
    skins={
        "Brute",
        "Crusher",
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
}



return {items=itemDefs, class=classDef}