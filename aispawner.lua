-- the rest of this file will be included with Amazon Lumberyard
local aispawner =
{
  Properties =
  {
    Enabled = { default = true },
    OverrideDebugManager = { default = false },
    GroupId = { default = "", description = ". . ." },
    AlertId = { default = "", description = ". . ." },
    SpawnInCombat = { default = false, description = ". . ."  },
    
    Teleport =
    {
      IsTeleportedIn = { default = false },
      SpawnEffect = { default = "SpawnTeleportIn", description = ". . ." },
      SpawnDelay = { default = 0.5, description = ". . .", suffix = " s" },
      SpawnDelayVariance = { default = 1.0, description = ". . .", suffix = " s" },
      DelayBeforeActualSpawn = { default = 0.5, description = ". . .", suffix = " s" },
    },
    
    DeathMessageTarget = {default = EntityId(), description = ". . ."},
    DeathMessage = {default = "", description = ". . ." },
  },
  
  Data_GroupCountForAlive = "_alive";
  Data_GroupCountForActive = "_active";
  Data_GroupCountForDead = "_dead";
}
