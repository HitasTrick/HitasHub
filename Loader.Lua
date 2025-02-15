loadstring(game:HttpGet("https://raw.githubusercontent.com/HieuNeMn/Script/refs/heads/main/GameList.Lua"))()
for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
