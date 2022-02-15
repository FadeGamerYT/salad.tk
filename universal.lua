-- Universal AutoClicker
print("loading universal autoclicker v1")
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
local Clicking = false
Mouse.KeyDown:Connect(
    function(Key)
        if Key == "v" then -- You can change "v" to whatever Key you want!
            Clicking = not Clicking
            if Clicking == true then
                repeat
                    mouse1click()
                    wait(0.5) -- Don't go below 0.5. Unless you want 0 frames.
                until Clicking == false
            end
        end
    end
)
print("loaded, Press V to activate")
