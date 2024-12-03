local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

-- Carregue as configurações
local windowConfig = require(script.configs.windowConfig)

-- Crie a janela
local Window = OrionLib:MakeWindow(windowConfig)

-- Carregue as abas
require(script.tabs.inicio)(Window)

if game.PlaceId == 7235547883 then
    require(script.tabs.jogador)(Window)
end
