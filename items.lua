---------------------
--- Usable Signs ----
---------------------
QS.RegisterUsableItem("stopsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:StopSign', src, item)
end)

QS.RegisterUsableItem("walkingmansign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:WalkingManSign', src, item)
end)

QS.RegisterUsableItem("dontblockintersectionsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:DontBlockIntersectionSign', src, item)
end)

QS.RegisterUsableItem("uturnsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:UturnSign', src, item)
end)

QS.RegisterUsableItem("noparkingsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:NoParkingSign', src, item)
end)

QS.RegisterUsableItem("leftturnsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:LeftTurnSign', src, item)
end)

QS.RegisterUsableItem("rightturnsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:RightTurnSign', src, item)
end)

QS.RegisterUsableItem("notrespassingsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:NoTrespassingSign', src, item)
end)

QS.RegisterUsableItem("yieldsign", function(source, item)
    local src = source
    local Player = QS.GetPlayerFromId(source)
    TriggerClientEvent('ps-signrobbery:use:YieldSign', src, item)
end)
