local metatable = getrawmetatable(game)
local namecall = metatable.__namecall 
setreadonly(metatable,false)
metatable.__namecall = newcclosure(function(self,...)
    local args = {...} 
    local method = getnamecallmethod()
    if method == "InvokeServer" then 
        if args[1] == "idklolbrah2de" then
            return "  ___XP DE KEY"
        elseif  args[1] == "SigL" or method:lower() == "kick"  then
            return wait(9e9)
          end 
      end 
     return namecall(self,...)
end ) 

local metatable = getrawmetatable(game)
local index = metatable.__index
setreadonly(metatable, false)
metatable.__index = newcclosure(function(t, k)
    if t == "Humanoid" and k == "WalkSpeed" then
        return 16
    elseif t == "Humanoid" and k == "JumpPower" then
        return 50
    end
    return index(t, k)
end)
