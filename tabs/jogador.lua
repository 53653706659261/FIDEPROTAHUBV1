local Antikick = require(script.Parent.modules.antikick)
local ForceTP = require(script.Parent.modules.forcetp)

return function(Window)
    local PlayerTab = Window:MakeTab({
        Name = "Jogador",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    PlayerTab:AddButton({
        Name = "Anti-Kick!",
        Callback = Antikick
    })

    PlayerTab:AddButton({
        Name = "Force TP",
        Callback = ForceTP
    })
end
