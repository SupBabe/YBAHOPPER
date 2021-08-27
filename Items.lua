if game.PlaceId == 2809202155 then -- Checking this so it skip sbr Check
local metatable = getrawmetatable(game)
local newindex = metatable.__newindex
setreadonly(metatable, false)
_G.Items = {}
metatable.__newindex = newcclosure(function(t, i, v)
    if t == game:GetService("ReplicatedStorage").ItemSpawn and i == "OnClientInvoke" then
        old = v
        v = function(...)
            local args = {...}
            table.insert(_G.Items, {
                Replica = args[2]["Replica"],
                CFrame = args[2]["CFrame"],
                CD = args[2]["CD"]
            })
            return old(...)
        end
    end
    return newindex(t, i, v)
end)
 
getscriptclosure(game:GetService("ReplicatedFirst"):WaitForChild("ItemSpawn"))()
end
