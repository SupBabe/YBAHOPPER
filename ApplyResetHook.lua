      local metatable = getrawmetatable(game)
        local namecall = metatable.__namecall 
        setreadonly(metatable,false)
        metatable.__namecall = newcclosure(function(self,...)
        local args = {...}
        local method = getnamecallmethod()
        if method == "InvokeServer" then
            if args[1] == "Reset" and getgenv().AutoInvisible then
                return wait(9e9)
            end
        end
        return namecall(self, ...)
        end)
       setreadonly(metatable,true)
