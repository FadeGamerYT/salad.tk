--simple loader cuz lazy
local success, returned = pcall(function() 
    return game:HttpGet("https://raw.githubusercontent.com/Iocqs/salad.tk/main/games/" .. game.PlaceId .. ".lua")
end)
if not (success and returned and #returned ~= 0) then 
    return game:HttpGet("https://raw.githubusercontent.com/Iocqs/salad.tk/main/games/universal.lua")
end

print("Game supported!")
loadstring(tostring(returned))()
