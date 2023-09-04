spawn(function() 
    repeat
        task.wait()
    until game:IsLoaded()
    repeat
        task.wait()
    until game.Players
    repeat
        task.wait()
    until game.Players.LocalPlayer and game.Players.LocalPlayer.Team ~= nil 
    wait(1.2)
    require(game.ReplicatedStorage.Notification).new("<Color=Purple>Nhap type<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Cyan>Abc<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Black>Abc<Color=/>"):Display()
    require(game.ReplicatedStorage.Notification).new("<Color=Blue>Abc<Color=/>"):Display()
end)
spawn(function()
   loadstring(game:HttpGet(
	"https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/erth.lua"
   ))()
end)
