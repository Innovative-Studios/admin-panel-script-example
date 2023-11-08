local Panel = exports['ivs-panel']:GetBaseObject()

RegisterCommand('test', function()
    print(Panel.Functions.DebugDump(Panel.PlayerData))
end, true)

RegisterCommand('permission', function()
    for _, source in ipairs(GetPlayers()) do
        local player = source

        if Panel.Functions.HasPermission(player, "ViewGroups") then
            print(GetPlayerName(player) .. " has the ViewGroups permission")
        else
            print(GetPlayerName(player) .. " does not have ViewGroups permission")
        end
    end
end, true)

