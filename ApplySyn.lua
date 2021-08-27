local old = nil 
old = hookmetamethod(game,"__namecall",function(self,...)
    local args = {...}
    if self.Name == "Returner" then 
     return "  ___XP DE KEY"
    end 
 return old(self,...)
end ) 
