return function()
    local plr = game.Players.LocalPlayer
    local antBugItem = plr.Backpack:FindFirstChild("Antbug")
    if antBugItem then
        antBugItem:Destroy()
        print("Antbug destruído com sucesso.")
    else
        print("Antbug não encontrado na Backpack.")
    end
end

