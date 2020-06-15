local library = loadstring(game:HttpGet('https://pastebin.com/raw/LiXmXZ1S', true))()
local main = library:CreateWindow()
local Frame = main:CreateFrame("Teleports", 23)
local Player = main:CreateFrame("LocalPlayer", 15)
local Miscs = main:CreateFrame("Misc", 15)
local OpenStores = main:CreateFrame("Store Statuses", 6)
local BETAS = main:CreateFrame("Beta", 2)
local info = main:CreateFrame("MoreInfo", 5)
info:Createlabel("Made by:")
info:Createlabel("wolfz#0001")
info:Createlabel("Haze#2132")
info:Createlabel("Discord Invite = tTXJpJH")
info:Createlabel("toggle key = [RightShift]")
OpenStores:CreateStore()

local Hashes = {
    ["KickVehicle"] = "qbgp259q",
    ["GetOutCar"] = "nvnozsyr"
}
for i,v in pairs(debug.getregistry()) do
    if typeof(v) == "function" then
      for i2,v2 in pairs(debug.getupvalues(v)) do
        if typeof(v2) == "table" and v2.FireServer then
          Remote = v2
        end
      end
    end
  end
function tpi(...)
Remote:FireServer(Hashes["GetOutCar"])
game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(...)
end
_G.INTANTTP = false
loadstring(game:HttpGet('https://pastebin.com/raw/CcGNZNpr', true))()
Frame:CreateButton("Jail in", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-1219, 18, -1758))
    else
        tp(Vector3.new(-1219, 18, -1758))
    end
end)
Frame:CreateButton("Jail Out", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-1176, 18, -1410))
    else
        tp(Vector3.new(-1176, 18, -1410))
    end
end)
Frame:CreateButton("Island Prison", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-2908.55, 29.20, 2266.73))
    else
        tp(Vector3.new(-2908.55, 29.20, 2266.73))
    end
end)
Frame:CreateButton("Island Prison in", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-2959.08, -48.80, 2413.66))
    else
        tp(Vector3.new(-2959.08, -48.80, 2413.66))
    end
end)
Frame:CreateButton("Bank Out", function()
    if _G.INTANTTP then
        tpi(CFrame.new(9, 18, 782))
    else
        tp(Vector3.new(9, 18, 782))
    end
end)

Frame:CreateButton("Bank In", function()
    if _G.INTANTTP then
        tpi(CFrame.new(27, 18, 853))
    else
        tp(Vector3.new(27, 18, 853))
    end
end)
Frame:CreateButton("Bank Roof", function()
    if _G.INTANTTP then
        tpi(CFrame.new(73.90, 216.44, 811.89))
    else
        tp(Vector3.new(73.90, 216.44, 811.89))
    end
end)
Frame:CreateButton("Gas Station", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-1527, 18, 702))
    else
        tp(Vector3.new(-1527, 18, 702))
    end
end)
Frame:CreateButton("Military Base", function()
    if _G.INTANTTP then
        tpi(CFrame.new(771, 18, -305))
    else
        tp(Vector3.new(771, 18, -305))
    end
end)
Frame:CreateButton("Jew In", function()
    if _G.INTANTTP then
        tpi(CFrame.new(123, 18, 1292))
    else
        tp(Vector3.new(123, 18, 1292))
    end
end)
Frame:CreateButton("Jew Out", function()
    if _G.INTANTTP then
        tpi(CFrame.new(145, 18, 1360))
    else
        tp(Vector3.new(145, 18, 1360))
    end
end)
Frame:CreateButton("Crim Base City", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-231, 18, 1581))
    else
        tp(Vector3.new(-231, 18, 1581))
    end
end)
Frame:CreateButton("1MDealership", function()
    if _G.INTANTTP then
        tpi(CFrame.new(381, 18, -1692))
    else
        tp(Vector3.new(381, 18, -1692))
    end
end)
Frame:CreateButton("Donut Store", function()
    if _G.INTANTTP then
        tpi(CFrame.new(267, 18, -1797))
    else
        tp(Vector3.new(267, 18, -1797))
    end
end)
Frame:CreateButton("Garage", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-389, 18, 1191))
    else
        tp(Vector3.new(-389, 18, 1191))
    end
end)
Frame:CreateButton("PowerPlant", function()
    if _G.INTANTTP then
        tpi(CFrame.new(621, 37, 2420))
    else
        tp(Vector3.new(621, 37, 2420))
    end
end)
Frame:CreateButton("Basketball Court", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-19, 18, 592))
    else
        tp(Vector3.new(-19, 18, 592))
    end
end)
Frame:CreateButton("Cargo Port", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-430, 21, 2022))
    else
        tp(Vector3.new(-430, 21, 2022))
    end
end)
Frame:CreateButton("Crim Base Volcano", function()
    if _G.INTANTTP then
        tpi(CFrame.new(1768, 50, -1695))
    else
        tp(Vector3.new(1768, 50, -1695))
    end
end)
Frame:CreateButton("Museum in", function()
    if _G.INTANTTP then
        tpi(CFrame.new(1096, 105, 1211))
    else
        tp(Vector3.new(1096, 105, 1211))
    end
end)
Frame:CreateButton("Museum out", function()
    if _G.INTANTTP then
        tpi(CFrame.new(1079, 135, 1239))
    else
        tp(Vector3.new(1079, 135, 1239))
    end
end)
Frame:CreateButton("Airport", function()
    if _G.INTANTTP then
        tpi(CFrame.new(-1200, 41, 2836))
    else
        tp(Vector3.new(-1200, 41, 2836))
    end
end)
Frame:CreateButton("GunShop", function()
    if _G.INTANTTP then
        tpi(CFrame.new(391, 18, 540))
    else
        tp(Vector3.new(391, 18, 540))
    end
end)
Player:CreateToggle("Noclip", function(arg)
    _G.Noclipper = arg
    if _G.Noclipper then
        lp = game:service'Players'.LocalPlayer
        _G.Noclip = game:service'RunService'.Stepped:Connect(function()
            lp.Character.Head.CanCollide = false
            lp.Character.LowerTorso.CanCollide = false
            lp.Character.UpperTorso.CanCollide = false
            lp.Character.HumanoidRootPart.CanCollide = false
            if lp.Character:FindFirstChild'Badge' then
                lp.Character.Badge.CanCollide = false
            end
        end)
    elseif _G.Noclipper == false then
        _G.Noclip:Disconnect()
        lp = game:service'Players'.LocalPlayer
        lp.Character.Head.CanCollide = true
        lp.Character.LowerTorso.CanCollide = true
        lp.Character.UpperTorso.CanCollide = true
        lp.Character.HumanoidRootPart.CanCollide = true
        if lp.Character:FindFirstChild'Badge' then
            lp.Character.Badge.CanCollide = true
        end
    end
end)
Player:CreateToggle("Click TP", function(arg)
    _G.ClickTp = arg
    local Plr = game:GetService('Players').LocalPlayer local Mouse = Plr:GetMouse() Mouse.Button1Down:connect(function() if not game:GetService('UserInputService'):IsKeyDown(Enum.KeyCode.LeftControl) then return end if not Mouse.Target then return end 
        if _G.ClickTp then
            tpi(CFrame.new(Mouse.Hit.p))
        end
    end)
end)
Player:CreateSlider("Walkspeed", 20, 150, function(tonumber)
    _G.WS = tonumber
	local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
        Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
            Humanoid.WalkSpeed = _G.WS;
        end)
    Humanoid.WalkSpeed = _G.WS;
end)
Player:CreateSlider("JumpPower", 50, 300, function(tonumber)
	game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = tonumber
end)
Player:CreateButton("KeyCard", function()
    local loc = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
    local list = game:GetService('Teams').Police:GetPlayers()
    local key = true

    for i,v in pairs(list) do
        if key == true then
        local wrk = game:GetService('Workspace') local plr = game:GetService('Players').LocalPlayer
        if plr.Character.UpperTorso ~= nil then b = Instance.new('Part') b.Name = ('Gad') b.Parent = wrk b.CFrame = CFrame.new(plr.Character.UpperTorso.Position) b.Anchored = true b.CanCollide = false b.Transparency = 1 wait() 
        
        tpi(CFrame.new(v.Character.UpperTorso.position)) 
        loc.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1) 
        
        wait(0.2)
        
        local Arguments = {
                [1] = "zdkdepqy",
                [2] = v.Name
        }
        
        Remote:FireServer(unpack(Arguments))
        
        local Player   = game:GetService("Players").LocalPlayer.Character
        local Location = wrk.Gad.Position
        tpi(CFrame.new(Location))
        b:Destroy()
        key = false
        end
        end
    end

end)

Player:CreateButton("Get Clothing", function()
    for i,v in pairs(workspace.ClothingRacks.ClothingRack:GetDescendants()) do
        if v:IsA("ClickDetector") then
        fireclickdetector(v)
        end
    end
end)

Player:CreateButton("Fly[h]", function()
    local gogo1000 = 0
    local LP = game:service('Players').LocalPlayer
    local MOUSE = LP:GetMouse()
    
    MOUSE.KeyDown:connect(function(KEY)
     if KEY:lower() == 'h' then
        local LP = game:service('Players').LocalPlayer
    local MOUSE = LP:GetMouse()
    
        gogo1000 = gogo1000 + 1
        _G.FLYING = false
    
    local T = LP.Character.UpperTorso
    local CONTROL = {F = 0, B = 0, L = 0, R = 0}
    local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
    local SPEED = 2
    
    
    
    local function FLY()
        _G.FLYING = true
        local BG = Instance.new('BodyGyro', T)
        local BV = Instance.new('BodyVelocity', T)
        BG.P = 9e4
        BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
        BG.cframe = T.CFrame
        BV.velocity = Vector3.new(0, 0.1, 0)
        BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
    
    
        spawn(function()
          repeat wait()
            LP.Character.Humanoid.PlatformStand = true
            if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
              SPEED = 50
            elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
              SPEED = 0
            end
            if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
              BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
              lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
            elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
              BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
            else
              BV.velocity = Vector3.new(0, 0.1, 0)
            end
            BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
          until not _G.FLYING
          CONTROL = {F = 0, B = 0, L = 0, R = 0}
          lCONTROL = {F = 0, B = 0, L = 0, R = 0}
          SPEED = 0
          BG:destroy()
          BV:destroy()
          LP.Character.Humanoid.PlatformStand = false
        end)
      end
      
      MOUSE.KeyDown:connect(function(KEY)
        if KEY:lower() == 'w' then
          CONTROL.F = 2
        elseif KEY:lower() == 's' then
          CONTROL.B = -2
        elseif KEY:lower() == 'a' then
          CONTROL.L = -2
        elseif KEY:lower() == 'd' then 
          CONTROL.R = 2
        end
      end)
      
      MOUSE.KeyUp:connect(function(KEY)
        if KEY:lower() == 'w' then
          CONTROL.F = 0
        elseif KEY:lower() == 's' then
          CONTROL.B = 0
        elseif KEY:lower() == 'a' then
          CONTROL.L = 0
        elseif KEY:lower() == 'd' then
          CONTROL.R = 0
        end
      end)
    
    
    
    
      FLY()
        
        if gogo1000 == 2 then
        _G.FLYING = false
        gogo1000 = 0
        
        end
        
    
    
    end
    end)
end)

Player:CreateButton("Alt Delete", function()
    local Plr = game:GetService("Players").LocalPlayer
    local Mouse = Plr:GetMouse()
    Mouse.Button1Down:connect(function()
        if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
        if not Mouse.Target then return end
        Mouse.Target:Destroy()
    end)
end)

Player:CreateButton("Get Weapons ", function()
    local Getgun = (function()
        for i,v in pairs(getgc()) do
        if type(v) == "function" and getfenv(v).script == game:GetService("ReplicatedStorage").Game.GunShop then
            local con = getconstants(v)
            if table.find(con, "CanGrab") and table.find(con, "FireServer") then
                return v
            end
        end
    end
    end)()
    fireclickdetector(workspace.Givers.Guns.ClickDetector)
        local children = workspace.Givers:GetChildren()
        for i, child in ipairs(children) do
            if child.Item.Value == "Revolver" then
                fireclickdetector(child.ClickDetector)
            break
            end
        end
        local guns = { "AK47", "Uzi", "RocketLauncher", "Shotgun", "Pistol", "PlasmaPistol", "Revolver", "Rifle", "Sniper", "Taser", "ForcefieldLauncher", "Flintlock", "Grenade" }
        for i,v in pairs(guns) do
            Getgun({ Part = { Parent = { Name = v } }, CanGrab = true }, true)
        end
end)

Player:CreateButton("Chat Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/3ctwLu68", true))()
end)

Player:CreateButton("No Wait", function()
    local UI = require(game:GetService("ReplicatedStorage").Module:WaitForChild("UI"));
	while wait() do
        for i,v in pairs (UI.CircleAction.Specs) do
            v.Duration = 0;
            v.Timed = true;
        end
	end
end)

Player:CreateButton("JetPack", function()
    local player = game.Players.LocalPlayer
	local character = player.Character
	local hmndrootpart = character:FindFirstChild("HumanoidRootPart")
	game.workspace.TouchTrigger.JetPackGiver.Position = hmndrootpart.Position
	game.workspace.TouchTrigger.JetPackGiver.CanCollide = false
	game.workspace.TouchTrigger.JetPackGiver.Transparency = 0.95
end)

Player:CreateButton("GunMod", function()
    for _,v in next, game.ReplicatedStorage.Game.ItemConfig:GetChildren() do
        local e = require(v)
        if v.Name == "Turret" then 
            e.MaxHeat = math.huge
        elseif v.Name == "RocketLauncher" then
            e.FireAuto = true
            e.FireFreq = 1000000000000
            e.ReloadTime = 0
            e.Radius = math.huge
            e.RocketPrice = 0
        elseif v.Name == "PlasmaPistol" then
            e.FireFreq = 50;
            e.Range = 100;
            e.ReloadTime = 0;
            e.MagSize = math.huge
        elseif v.Name == "Grenade" then 
            e.AmmoCurrent = math.huge
            e.FireAuto = true
            e.FireFreq = 1000
            e.ReloadTime = 0
            e.FuseTime = 10
        else
            e.MagSize = math.huge
            e.CamShakeMagnitude = 0
            e.FireAuto = true
            e.FireFreq = 1000000000000
            e.ReloadTime = 0
        end
    end    
end)

Player:CreateToggle("GodMode", function(arg)
    _G.God = arg
end)

Player:CreateButton("Rob Small Stores", function()
    for i,v in pairs(require(game:GetService('ReplicatedStorage').Module.UI).CircleAction.Specs) do
        if v.Name == "Rob" then
            v:Callback(v, true)
        end
    end
end)

Miscs:CreateButton("Spawn Nuke", function()
local Nuke = (function()
    for i,v in pairs(getgc()) do
        if type(v) == "function" and getfenv(v).script == game:GetService("ReplicatedStorage").Game.NukeControl then
            local con = getconstants(v)
            if table.find(con, "Nuke") and table.find(con, "Shockwave") then
                return v
            end
        end
    end
end)()
require(game:GetService("ReplicatedStorage").Game.Notification).new({
            Text = "Oh Shit A Nuke(client sided)",
            Duration = 1.5
        })
        local bruh = game:GetService("Players").LocalPlayer.Character.UpperTorso.Position
        Nuke({
            Nuke = {
                Origin = Vector3.new(0,0,0),
                Speed = 650,
                Duration = 10,
                Target = bruh,
                TimeDilation = 1.5
            },
            Shockwave = {
                Duration = 20,
                MaxRadius = 300
            }
        })
end)

local hatclick = (function()
    for i,v in pairs(game:GetService("Workspace").Givers:GetChildren()) do
        if v.Name == 'Station' then
            if v:FindFirstChild("Item").Value == 'HatPolice' then
                return v.ClickDetector
            end
        end
    end
end)()
function firehatoff()
    fireclickdetector(hatclick)
    if game:GetService('Players').LocalPlayer.Character:FindFirstChild('HatPolice') then 
        game:GetService('Players').LocalPlayer.Character.HatPolice.Parent = workspace
    else
        return
    end
end
_G.Hoothat = false
Miscs:CreateToggle("Spam Hats", function(arg)
    _G.Hoothat = arg
end)
Miscs:CreateButton("Inf Jetpack fuel", function()
    local bruh = {}
    for i,v in next, debug.getupvalues(require(game.ReplicatedStorage.Game.JetPack.JetPack).Init) do
        if typeof(v) == "table" then
            if v.Equip then
                bruh = v
                break
            end
        end
    end
    bruh.LocalMaxFuel = math.huge
    bruh.LocalFuel = math.huge
    bruh.LocalFuelType = "Rocket"
end)
local Doors = {}
    for i,v in pairs(getgc(true)) do
        if type(v) == "table" and rawget(v, "OpenFun") and rawget(v, "State") then
            table.insert(Doors,v)
        end
    end
    local Opendoor = (function()
        for i, v in pairs(getgc()) do
        if type(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript then
            local con = getconstants(v)
            if table.find(con, "SequenceRequireState") then
                return v
            end
        end
    end
    end)()
    
    _G.OpenDOOr = false
Miscs:CreateToggle("Open All Doors", function(arg)
    _G.OpenDOOr = arg
end)

_G.TazEr = false
Miscs:CreateToggle("Anti Ragdoll", function(arg)
    _G.TazEr = arg
end)
_G.Ejoct = false
Miscs:CreateToggle("Eject All", function(arg)
    _G.Ejoct = arg
end)
local modifyCar = (function()
    local a = require(game:GetService("ReplicatedStorage").Game.Garage.GarageUI).Init 
    local b = getproto(a,1)
    local c = getconstants(b)
    for i,v in pairs(getgc()) do
        if type(v) == "function" and getfenv(v).script == game:GetService("ReplicatedStorage").Game.Garage.GarageUI then
            local con = getconstants(v)
            if unpack(con) == unpack(c) then
                return v
            end
        end
    end
end)()
local Colors = {'Yellow', 'White', 'Chrome', 'Blue', 'Green', 'Red', 'Matte', 'Black', 'Grey', 'Orange', 'Pink', 'Cyan', 'Forest Green', 'Purple', 'Pastel Green', 'Pastel Violet', 'Pastel Blue', 'Pastel Gray', 'Pastel Pink', 'Pastel Yellow', 'Pastel Orange', 'Pastel Brown', 'Sand', 'Hot Orange', 'Fall Chrome', 'Super Lime', 'Gold', 'Deep Purple'}
_G.RGBCAR = false
Miscs:CreateToggle("RGBCar SS", function(arg)
    _G.RGBCAR = arg
end)
local playSound = (function()
    for i, v in pairs(getgc(true)) do
        if typeof(v) == "function" and islclosure(v) and not is_synapse_function(v) then
            for i2, v2 in pairs(getconstants(v)) do
                if tostring(v2) == "Play" then
                    for i3,v3 in pairs(getconstants(v)) do
                        if tostring(v3) == "Source" then
                            for i4,v4 in pairs(getconstants(v)) do
                                if tostring(v4) == "FireServer" then
                                    return v
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)()
_G.Earbad = false
Miscs:CreateToggle("Annoy Server", function(arg)
    _G.Earbad = arg
end)
Miscs:CreateButton("tp Unanchord Parts", function()
    for index, part in pairs(workspace:GetDescendants()) do
        if part:IsA("Part") and part.Anchored == false and part:IsDescendantOf(game:GetService("Players").LocalPlayer.Character) == false then
            part.CFrame = CFrame.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(math.random(10,50),50,math.random(10,50)))
        end
    end
end)

local PoliceFunction = (function()
    for i, v in pairs(getgc()) do
    if type(v) == "function" and getfenv(v).script == game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript then
        local con = getconstants(v)
        if table.find(con, "ShouldBreakout") and #con == 3 then
            return v
        end
    end
end
end)()
local breakouta = getupvalue(PoliceFunction,3,true)
local BreakOut = getupvalue(breakouta,2,true)

_G.Breakoutboi = false

Miscs:CreateToggle("Auto Break Out", function(arg)
_G.Breakoutboi = arg
end)

local GarageF
for i,v in pairs(getgc()) do
    if type(v) == "function" and getfenv(v).script == game:GetService("ReplicatedStorage").Game.Garage.GarageUI then
        for i2,v2 in pairs(getconstants(v)) do
            if tostring(v2) == "UserOwnsGamePassAsync" then
                GarageF = v
            end
        end
    end
end

Miscs:CreateToggle("MobileGarage", function(arg)
    debug.setupvalue(GarageF,5,arg)
end)

_G.SESc = 3


local UpdatePrePhysicsFunction = require(game:GetService("ReplicatedStorage").Module.AlexChassis).UpdatePrePhysics
require(game:GetService("ReplicatedStorage").Module.AlexChassis).UpdatePrePhysics = function(Argument_1, Argument_2)
    Argument_1.GarageEngineSpeed = tonumber(_G.SESc)
    return UpdatePrePhysicsFunction(Argument_1, Argument_2)
end
Miscs:CreateSlider("CarSpeed", 0, 200, function(tonumbeer)
_G.SESc = tonumbeer
gv().GarageEngineSpeed = tonumber(_G.SESc)
end)

Miscs:CreateButton("Car Flight [b]", function()
    local gogo1000 = 0
local LP = game:service('Players').LocalPlayer
local MOUSE = LP:GetMouse()

MOUSE.KeyDown:connect(function(KEY)
 if KEY:lower() == 'b' then
    local LP = game:service('Players').LocalPlayer
local MOUSE = LP:GetMouse()

    gogo1000 = gogo1000 + 1
    _G.FLYING = false

local T = LP.Character.UpperTorso
local CONTROL = {F = 0, B = 0, L = 0, R = 0}
local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
local SPEED = 5



local function FLY()
    _G.FLYING = true
    local BG = Instance.new('BodyGyro', T)
    local BV = Instance.new('BodyVelocity', T)
    BG.P = 9e4
    BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
    BG.cframe = T.CFrame
    BV.velocity = Vector3.new(0, 0.1, 0)
    BV.maxForce = Vector3.new(9e9, 9e9, 9e9)


    spawn(function()
      repeat wait()
        LP.Character.Humanoid.PlatformStand = true
        if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
          SPEED = 50
        elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
          SPEED = 0
        end
        if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
          BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
          lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
        elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
          BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
        else
          BV.velocity = Vector3.new(0, 0.1, 0)
        end
        BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
      until not _G.FLYING
      CONTROL = {F = 0, B = 0, L = 0, R = 0}
      lCONTROL = {F = 0, B = 0, L = 0, R = 0}
      SPEED = 0
      BG:destroy()
      BV:destroy()
      LP.Character.Humanoid.PlatformStand = false
    end)
  end
  
  MOUSE.KeyDown:connect(function(KEY)
    if KEY:lower() == 'w' then
      CONTROL.F = 5
    elseif KEY:lower() == 's' then
      CONTROL.B = -5
    elseif KEY:lower() == 'a' then
      CONTROL.L = -5
    elseif KEY:lower() == 'd' then 
      CONTROL.R = 5
    end
  end)
  
  MOUSE.KeyUp:connect(function(KEY)
    if KEY:lower() == 'w' then
      CONTROL.F = 0
    elseif KEY:lower() == 's' then
      CONTROL.B = 0
    elseif KEY:lower() == 'a' then
      CONTROL.L = 0
    elseif KEY:lower() == 'd' then
      CONTROL.R = 0
    end
  end)




  FLY()
    
    if gogo1000 == 2 then
    _G.FLYING = false
    gogo1000 = 0
    
    end
    


end
end)
end)

Miscs:CreateButton("Inf Nitro", function()
    for a,b in pairs(getreg()) do 
        if typeof(b) == "function" then 
        for c,d in pairs(debug.getupvalues(b)) do 
        if typeof(d) == "table" and d.FireServer then
        local FS = d.FireServer
        d.FireServer = function(a1, ...)
        if typeof(({...})[2]) == "number" and game:GetService("Players").LocalPlayer.Character:FindFirstChild("InVehicle") then 
        return FS(a1, ({...})[1], -math.huge)
        else
        return FS(a1, ...)
        end
        end
        end
        end
        end
    end	
end)
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
local counter = 0
Miscs:CreateToggle("Rainbow Nitro", function(arg)
_G.NitroRAin = arg
    if _G.NitroRAin then
        while _G.NitroRAin do
            for i,v in pairs(workspace.Vehicles:GetChildren()) do
                if v:FindFirstChild('Seat') then
                    if v.Seat:WaitForChild("PlayerName").Value == game:GetService('Players').LocalPlayer.Name then
                        for a,b in pairs(v.Model:GetChildren()) do
                            if b.Name == "Nitrous" then
                            b.Fire.Color = ColorSequence.new(Color3.fromHSV(zigzag(counter),1,1))
                            b.Smoke.Color = ColorSequence.new(Color3.fromHSV(zigzag(counter),1,1))
                            counter = counter + 0.01
                            end
                        end
                    end
                end
            end
        end	
    end
end)

BETAS:CreateToggle("Instant tp", function(arg)
    _G.INTANTTP = arg
end)
BETAS:CreateToggle("Auto Arrest", function(arg)
    _G.ArrestALL = arg
    local loc = game:GetService('Players').LocalPlayer.Character.HumanoidRootPart
    local list = game:GetService('Teams').Criminal:GetPlayers()
    wait(0.5)
    for i,v in pairs(list) do
    repeat wait()
    tpi(CFrame.new(v.Character.HumanoidRootPart.position))
    local Arguments = {
        [1] = "vop2imm2",
        [2] = v.Name
    }

    Remote:FireServer(unpack(Arguments))
    until v.Character:FindFirstChild("Handcuffs") or v.Team.Name ~= 'Criminal' or _G.ArrestALL == false
    
    end
end)

game:service'RunService'.Stepped:Connect(function()

    if _G.Breakoutboi then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Handcuffs") then
        BreakOut(game:GetService("Players").LocalPlayer)
        end
    end

    if _G.Earbad then
        playSound("FireworkBang", {
            Source = game:GetService("Players").LocalPlayer.Character, 
            Volume = math.huge, 
            Multi = true,
        }, false)
        playSound("Horn", {
            Pitch = math.huge,
            Source = game:GetService("Players").LocalPlayer.Character, 
            Volume = math.huge, 
            Multi = true,
            MaxTime = 0.1
        }, false)
    end
    

    if _G.RGBCAR then
        wait(0.2)
        local color = Colors[math.random(1, #Colors)]
        modifyCar({ Name = color }, { Name = "BodyColor" })
        modifyCar({ Name = color }, { Name = "WindowColor" })
        modifyCar({ Name = color }, { Name = "SpoilerColor" })
        modifyCar({ Name = color }, { Name = "WheelColor" })
        modifyCar({ Name = color }, { Name = "SecondBodyColor" })
        modifyCar({ Name = color }, { Name = "Glow" })
        modifyCar({ Name = color }, { Name = "HeadlightsColor" })
    end

    if _G.Hoothat then
        firehatoff()
    end

    if _G.Ejoct then 
        wait()
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
            Remote:FireServer(Hashes["KickVehicle"], v.Name)
        end
    end

    if _G.God then 
        if game.Workspace[game.Players.LocalPlayer.Name].Humanoid.Health < 100 then
            local Client = {}
            for i,v in pairs(debug.getregistry()) do
                if typeof(v) == "function" then
                    for i2,v2 in pairs(debug.getupvalues(v)) do
                        if typeof(v2) == "table" and v2.FireServer then
                            Client.FireServerT = v2
                        end
                    end
                end    
            end    
            
        local Arguments = {
            [1] = "ihjmbbtx",
            [2] = "Donut"
        }
        Client.FireServerT:FireServer(unpack(Arguments))
        wait(0.1)
        local Client = {}
         
        for i,v in pairs(debug.getregistry()) do
            if typeof(v) == "function" then
                for i2,v2 in pairs(debug.getupvalues(v)) do
                    if typeof(v2) == "table" and v2.FireServer then
                        Client.FireServerT = v2
                    end
                end
            end    
        end    
            
         
        local Arguments2 = {
            [1] = "hbbvllnj"
        }
        Client.FireServerT:FireServer(unpack(Arguments2))
        end

    end
    
    
    
        
end)
local Falling
    for i,v in next, getgc(true) do
        if type(v) == "table" and rawget(v, 'Ragdoll') and rawget(v, 'Unragdoll') then
            Falling = v
        end
    end
    local oldRagdoll = Falling.Ragdoll
    Falling.Ragdoll = function(...)
        if _G.TazEr then
            return wait(9e9)
        else
            return oldRagdoll(...)
        end
    end
spawn(function()
    while wait(3) do
		if _G.OpenDOOr then
			pcall(function()
				for i,v in next, Doors do
					Opendoor(v)
				end
			end)
		end
    end
end)
