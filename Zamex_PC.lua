repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 3101667897 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexHub/main/Zamex_LOS.lua'))()
    warn('Execute success')
elseif PlaceId == 2753915549 or 4442272183 or 7449423635 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexHub/main/Zamex_BF.lua'))()
else
    game.Players.LocalPlayer:Kick('Not Support this map.')
end
