local function enableFullbright()
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").Brightness = 2
    game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128)
    game:GetService("Lighting").FogEnd = 100000
end

enableFullbright()
