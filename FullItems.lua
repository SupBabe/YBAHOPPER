local mt = getrawmetatable(game)
local oldNewIndex = mt.__newindex 
setreadonly(mt, false)
_G.Items = {} 
mt.__newindex = newcclosure(function(tbl, idx, new)
    if tbl == game:GetService("ReplicatedStorage").ItemSpawn and idx == "OnClientInvoke" then 
        local OldInvoke = new
        new = function(...)
            local args = {...}
               pcall(function()
                for everyitem ,ok in next, getgenv().Farming do 
                    if everyitem and ok == true and args[2]["Replica"].Name == everyitem then
                   table.insert(_G.Items, {Replica = args[2]["Replica"], CFrame = args[2]["CFrame"], CD = args[2]["CD"]})
                     end end 
                    end )
            return OldInvoke(...)
        end
    end 

    return oldNewIndex(tbl, idx, new)
end)

setreadonly(mt, true)
pcall(function()
getscriptclosure(game:GetService("ReplicatedFirst"):WaitForChild("ItemSpawn"))()
end)
