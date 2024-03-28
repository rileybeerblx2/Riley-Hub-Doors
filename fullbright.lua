local function enableFullbright()
    game:GetService("Lighting").GlobalShadows = false
    game:GetService("Lighting").Brightness = 5 -- Adjust the brightness value as needed
    game:GetService("Lighting").OutdoorAmbient = Color3.fromRGB(128, 128, 128) -- Adjust ambient lighting color as needed
    game:GetService("Lighting").FogEnd = 100000 -- Increase fog distance to ensure visibility
end

enableFullbright()
