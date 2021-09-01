Core.AllowUnmoddedClients = false

defaultMixerSettings = {
    -- Time settings
    WarmupTime = 600,
    -- Team settings
    TeamAssignType = TeamAssignTypes.Unbalanced,
    AutoBalanceTeams = false,
    FriendlyFire = true,
    FriendlyFireMultiplier = 1,
    -- Score
    CTFCapLimit = 7,

    -- Vehicles
    ShrikeLimit = 1,
    BeowulfLimit = 0,
    
    -- Inventory call-in
    EnableInventoryCallIn = true,
    InventoryStationsRestoreEnergy = true,
    InventoryCallInBlocksPlayers = true,
    InventoryCallInCost = 2000,
    InventoryCallInBuildUpTime = 2.0,
    InventoryCallInCooldownTime = 10.0,
}

-- Function to set or override any settings
function applyServerSettings(settings)
    for setting, value in pairs(settings) do
        ServerSettings[setting] = value
    end
end

-- Apply GOTY settings at preset load time
applyServerSettings(defaultMixerSettings)