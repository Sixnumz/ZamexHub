repeat wait() until game:IsLoaded()
local PlaceId = game.PlaceId
if PlaceId == 3101667897 then
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Sixnumz/ZamexHub/main/Zamex_PC.lua'))()
    warn('Execute success')
else
    game.Players.LocalPlayer:Kick('Not Support this map.')
end