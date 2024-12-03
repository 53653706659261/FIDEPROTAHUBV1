return function(Window)
    local Home = Window:MakeTab({
        Name = "Início",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

    Home:AddSection({ Name = "Bem-vindo!" })
    Home:AddLabel("Olá, seja bem-vindo ao FIDEPROTA HUB!")
    Home:AddLabel("CRÉDITOS: @fideprotaofc")
end
