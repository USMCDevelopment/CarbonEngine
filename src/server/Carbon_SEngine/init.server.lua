local d = game.ReplicatedStorage:WaitForChild("CarbonResource")
local e = d:WaitForChild("Events")
local m = d:WaitForChild("FX")
local _ = d:WaitForChild("Models")
local k = _:WaitForChild("Client")
local j = _:WaitForChild("Server")
local _ = d:WaitForChild("HUD")
local b = d:WaitForChild("Global")
local c = d:WaitForChild("Modules")
local q =
    game.ReplicatedStorage:FindFirstChild(
    "[WB] Leaderstat Network"
) or nil
local w =
    script:FindFirstChild("DataStorage") or Instance.new("Folder")
w.Name = "DataStorage"
w.Parent = script
local s =
    script:FindFirstChild("AttachmentData") or
    Instance.new("Folder")
s.Name = "AttachmentData"
s.Parent = script
local o = game.ReplicatedStorage:FindFirstChild("Menu_Storage") or nil
local t
local a
local _
local p
if o then
    t = o:WaitForChild("Attachments")
    a = o:WaitForChild("Events")
    _ = game.ReplicatedStorage:WaitForChild("ToolStorage")
    p = game.ServerStorage:WaitForChild("Data_Folder")
else
    t = d:WaitForChild("Attachments")
end
local a = game:GetService("HttpService")
local u = {
    globalConfig = require(b:WaitForChild("GlobalConfig")),
    ragdollModule = require(c:WaitForChild("Ragdoll")),
    setupModule = require(c:WaitForChild("SetupModule")),
    utilitiesModule = require(c:WaitForChild("Utilities")),
    webConfig = require(script.Web_Config)
}
local v = {
    equipEvent = e:WaitForChild("Equip"),
    updateCharEvent = e:WaitForChild("UpdateChar"),
    halfStepEvent = e:WaitForChild("HalfStep"),
    damageEvent = e:WaitForChild("DamageEvent"),
    whizEvent = e:WaitForChild("WhizEvent"),
    hitEvent = e:WaitForChild("HitEvent"),
    flybyEvent = e:WaitForChild("flybyEvent"),
    serverFXEvent = e:WaitForChild("ServerFXEvent"),
    storeDataEvent = e:WaitForChild("StoreData"),
    createOwnerEvent = e:WaitForChild("CreateOwner"),
    manipEvent = e:WaitForChild("ManipEvent"),
    resupplyEvent = e:WaitForChild("ResupplyEvent"),
    medEvent = e:WaitForChild("MedEvent"),
    explosiveEvent = e:WaitForChild("ExplosiveEvent"),
    connectionEvent = e:WaitForChild("EventConnection"),
    nadeEvent = e:WaitForChild("NadeEvent"),
    placeC4Event = e:WaitForChild("PlaceC4"),
    killFeedEvent = e:WaitForChild("KillFeedEvent"),
    attachmentEvent = e:WaitForChild("AttachmentEvent"),
    carbonAttachEvent = e:WaitForChild("AttachmentEvent"),
    clearAttchEvent = e:WaitForChild("ClearAttachment")
}
local c = {"1565831468", "1565832329"}
local d = {"1565831129", "1565830611"}
local n = {"1565825075", "1565824613"}
local g = {"1565821941", "1565821634"}
local e = {"1565756818", "1565756607"}
local i = {"1565717027", "1565716705"}
local l = {2389761679, 1565675605}
local h = {627558532, 627558676, 627558611}
local f = {363818359, 363818293, 363818244, 363818187, 363818111}
local r =
    workspace:FindFirstChild("BulletModel") or Instance.new("Folder")
r.Parent = workspace
r.Name = "BulletModel"
game.Players.PlayerAdded:Connect(
    function(a)
        local _ = Instance.new("Folder")
        _.Name = a.UserId
        _.Parent = s
        a.CharacterRemoving:Connect(
            function(_)
                for _, _ in pairs(w:GetChildren()) do
                    if _.Name == a.Name then
                        _:Destroy()
                    end
                end
            end
        )
    end
)
game.Players.PlayerRemoving:Connect(
    function(_)
        if s:FindFirstChild(_.UserId) then
            s:FindFirstChild(_.UserId):Destroy()
        end
    end
)
function HolsterModel(d, b, c, a, _)
    if d.Character:FindFirstChild("Humanoid") and d.Character.Humanoid.Health > 0 then
        local e = b[c]:clone()
        e.Name = "Holst" .. c
        e.Parent = d.Character
        for _, _ in pairs(e:GetDescendants()) do
            if _:IsA("BasePart") and _.Name ~= "Grip" then
                u.utilitiesModule.Weld(_, e.Grip)
            end
        end
        local b = Instance.new("Motor6D")
        b.Name = "GripW"
        b.Parent = e.Grip
        b.Part0 = e.Grip
        b.Part1 = d.Character[a]
        b.C1 = _
        for _, _ in pairs(e:GetDescendants()) do
            if _:IsA("BasePart") then
                _.CanCollide = false
                _.Anchored = false
            end
        end
    end
end
function AttachAttachment(a, f, c, _, b)
    if f and f.Name ~= "" then
        local e
        if string.sub(f.Name, 1, 1) == "@" then
            e = string.sub(f.Name, 2)
        else
            e = f.Name
        end
        for _, a in pairs(a) do
            if a then
                for _, d in pairs(t:GetChildren()) do
                    if
                        d and d.Name == a and
                            f:WaitForChild("Node_Storage"):FindFirstChild(
                                d.PrimaryPart.Name
                            )
                     then
                        for _, _ in pairs(f:GetChildren()) do
                            if
                                _ and _:IsA("Model") and _.PrimaryPart and
                                    _.PrimaryPart.Name == d.PrimaryPart.Name
                             then
                                _:Destroy()
                                if d.PrimaryPart.Name == "OpticeNode" then
                                    for _, _ in pairs(f:GetChildren()) do
                                        if _.Name == "ProjectorSight" then
                                            _:Destroy()
                                        end
                                    end
                                end
                            end
                        end
                        for _, _ in pairs(f:GetDescendants()) do
                            if _ and _:IsA("BasePart") then
                                _.Anchored = true
                            end
                        end
                        local _ = d:Clone()
                        _.Parent = f
                        _:SetPrimaryPartCFrame(
                            f:WaitForChild("Node_Storage"):WaitForChild(
                                _.PrimaryPart.Name
                            ).CFrame
                        )
                        for _, _ in pairs(_:GetChildren()) do
                            if _ and _:IsA("BasePart") then
                                u.utilitiesModule.Weld(_, f:WaitForChild("Grip"))
                            end
                        end
                        if b then
                            for _, _ in pairs(_:GetChildren()) do
                                if _ and _:IsA("BasePart") then
                                    _.Anchored = false
                                    _.CanCollide = false
                                end
                            end
                        end
                        local a
                        for _, _ in pairs(_:GetChildren()) do
                            if
                                _ and _:IsA("ModuleScript") and
                                    _.Name == "AttchMod"
                             then
                                a = require(_)
                            end
                        end
                        if _:FindFirstChild("AimPart") then
                            for _, _ in pairs(f:GetChildren()) do
                                if _ and _.Name == "IRS" then
                                    _.Transparency = 1
                                end
                            end
                            f:WaitForChild("AimPart"):Destroy()
                            _:WaitForChild("AimPart").Parent = f
                            if f:FindFirstChild("AimPart2") then
                                f:WaitForChild("AimPart2"):Destroy()
                            end
                            if _:FindFirstChild("AimPart2") then
                                _:WaitForChild("AimPart2").Parent = f
                            end
                            for _, _ in pairs(_:GetChildren()) do
                                if _ and _.Name == "ProjectorSight" then
                                    _:Destroy()
                                end
                            end
                        end
                        if _:FindFirstChild("FirePart") then
                            f:WaitForChild("Grip"):WaitForChild("Fire"):Destroy()
                            _:WaitForChild("FirePart"):WaitForChild("Fire"):Clone().Parent =
                                f:WaitForChild("Grip")
                            f:WaitForChild("Grip"):WaitForChild("Fire").SoundId =
                                "rbxassetid://" .. a[e][1]
                            f:WaitForChild("Grip"):WaitForChild("Fire").PlaybackSpeed = a[e][2]
                            f:WaitForChild("FirePart"):Destroy()
                            _:WaitForChild("FirePart").Parent = f
                        end
                        if _:FindFirstChild("LaserLight") then
                            if f:FindFirstChild("LaserLight") then
                                f:WaitForChild("LaserLight"):Destroy()
                            end
                            _:WaitForChild("LaserLight").Parent = f
                        end
                        local b = w:FindFirstChild(c.Name):FindFirstChild(e)
                        if d.PrimaryPart.Name == "OpticNode" then
                            if b then
                                local _ =
                                    b:FindFirstChild("OverideConfig") or
                                    Instance.new("BoolValue")
                                _.Parent = b
                                _.Name = "OverideConfig"
                                _.Value = true
                                local _ =
                                    b:FindFirstChild("oAimZoom") or
                                    Instance.new("NumberValue")
                                _.Parent = b
                                _.Name = "oAimZoom"
                                _.Value = a.AimZoom
                                local _ =
                                    b:FindFirstChild("oAltAimZoom") or
                                    Instance.new("NumberValue")
                                _.Parent = b
                                _.Name = "oAltAimZoom"
                                _.Value = a.AltZoom
                                local _ =
                                    b:FindFirstChild("oHopUp") or
                                    Instance.new("NumberValue")
                                _.Parent = b
                                _.Name = "oHopUp"
                                _.Value = a[e][1]
                            end
                            v.carbonAttachEvent:FireClient(c, true, d.PrimaryPart.Name, {a.AimZoom, a.AltZoom, a[e][1]})
                        elseif d.PrimaryPart.Name == "GripNode" then
                            local _ =
                                b:FindFirstChild("OveridePos") or
                                Instance.new("BoolValue")
                            _.Parent = b
                            _.Name = "OveridePos"
                            _.Value = true
                            local _ =
                                b:FindFirstChild("ArmPos1") or
                                Instance.new("CFrameValue")
                            _.Parent = b
                            _.Name = "ArmPos1"
                            _.Value = a[e][1]
                            local _ =
                                b:FindFirstChild("ArmPos2") or
                                Instance.new("CFrameValue")
                            _.Parent = b
                            _.Name = "ArmPos2"
                            _.Value = a[e][2]
                            v.carbonAttachEvent:FireClient(c, true, d.PrimaryPart.Name, {a[e][1], a[e][2]})
                        end
                    end
                end
            end
        end
    end
end
v.equipEvent.OnServerEvent:connect(
    function(m, c, i, l, d, e, f, b, a, _, g, h)
        if not i or i ~= "Auth" then
            m:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        if c then
            local _
            local g
            local c = {}
            local a = {}
            for _, _ in pairs(m.Character:GetChildren()) do
                if _ and _.Name == "BasePart" then
                    _:Destroy()
                end
            end
            if m.Character:FindFirstChild("Holst" .. l) then
                m.Character:FindFirstChild("Holst" .. l):Destroy()
            end
            local h = j:WaitForChild(l):clone()
            if o then
                _ = p:WaitForChild(m.UserId):WaitForChild("Primary").Value
                g = p:WaitForChild(m.UserId):WaitForChild("Secondary").Value
                for _, _ in pairs(
                    p:WaitForChild(m.UserId):WaitForChild("Attachments"):WaitForChild(
                        "Primary_Attachments"
                    ):GetChildren()
                ) do
                    if _ then
                        table.insert(c, _.Name)
                    end
                end
                for _, _ in pairs(
                    p:WaitForChild(m.UserId):WaitForChild("Attachments"):WaitForChild(
                        "Secondary_Attachments"
                    ):GetChildren()
                ) do
                    if _ then
                        table.insert(a, _.Name)
                    end
                end
                if l == _ then
                    AttachAttachment(c, h, m, "Primary", false)
                elseif l == g then
                    AttachAttachment(a, h, m, "Secondary", false)
                end
            end
            if t and not o then
                local _ = s:FindFirstChild(m.UserId)
                local e = _:FindFirstChild(h.Name) or Instance.new("Folder")
                e.Name = h.Name
                e.Parent = _
                local b = {}
                for _, d in pairs(e:GetChildren()) do
                    if d then
                        local a = t:FindFirstChild(d.Name).PrimaryPart
                        local _ = h
                        local c
                        for _, _ in pairs(e:GetChildren()) do
                            if _ and t:FindFirstChild(_.Name) and t:FindFirstChild(_.Name).PrimaryPart.Name == a.Name then
                                _:Destroy()
                            end
                        end
                        c = Instance.new("StringValue")
                        c.Parent = e
                        c.Name = d.Name
                        c.Value = d.Name
                        for _, _ in pairs(e:GetChildren()) do
                            if _ then
                                table.insert(b, _.Name)
                            end
                        end
                        AttachAttachment(b, _, m, nil, false)
                    end
                end
            end
            h.Name = "@" .. l
            local a = Instance.new("Part")
            a.Name = "BasePart"
            a.Parent = m.Character
            a.Anchored = true
            a.CanCollide = false
            a.Transparency = 1
            a.Size = Vector3.new(0.1, 0.1, 0.1)
            local _ = Instance.new("Motor6D")
            _.Parent = a
            _.Name = "BasePartW"
            _.Part0 = a
            _.Part1 = m.Character:WaitForChild("Head")
            a.Anchored = false
            _.C1 = CFrame.new()
            _.C0 = CFrame.new()
            local _ = Instance.new("Motor6D")
            _.Name = "RAW"
            _.Part0 = a
            _.Part1 = m.Character["Right Arm"]
            _.Parent = a
            _.C1 = d
            m.Character.Torso:WaitForChild("Right Shoulder").Part1 = nil
            local _ = Instance.new("Motor6D")
            _.Name = "LAW"
            _.Part0 = a
            _.Part1 = m.Character["Left Arm"]
            _.Parent = a
            _.C1 = e
            m.Character.Torso:WaitForChild("Left Shoulder").Part1 = nil
            h.Parent = m.Character
            for _, a in pairs(h:GetChildren()) do
                if a and not a:FindFirstChild(a.Name) and a:IsA("BasePart") then
                    u.utilitiesModule.Weld(a, h:WaitForChild("Grip"))
                end
                if
                    a and a.Name ~= "NoWeld" and
                        (a:IsA("Model") or a:IsA("Folder"))
                 then
                    if a.Name ~= "Shield" then
                        for _, _ in pairs(a:GetDescendants()) do
                            if _ and _:IsA("BasePart") then
                                u.utilitiesModule.Weld(_, h:WaitForChild("Grip"))
                            end
                        end
                    elseif a.Name == "Shield" then
                        for _, _ in pairs(a:GetDescendants()) do
                            if _ and _:IsA("BasePart") and _.Name ~= "Grip" then
                                u.utilitiesModule.Weld(_, a:WaitForChild("Grip"))
                            end
                        end
                    end
                end
            end
            local _ = Instance.new("Motor6D")
            _.Name = "GripW"
            _.Parent = h.Grip
            _.Part0 = h.Grip
            _.Part1 = m.Character["Right Arm"]
            _.C1 = f
            local _
            if h:FindFirstChild("Shield") then
                _ = Instance.new("Motor6D")
                _.Name = "GripW2"
                _.Parent = h:WaitForChild("Shield").Grip
                _.Part0 = h:WaitForChild("Shield").Grip
                _.Part1 = m.Character["Left Arm"]
                _.C1 = b
            end
            for _, _ in pairs(h:GetDescendants()) do
                if _ and _:IsA("BasePart") then
                    _.Anchored = false
                    _.CanCollide = false
                end
            end
            for _, _ in pairs(h:GetDescendants()) do
                if _ and _:IsA("GuiObject") then
                    _:Destroy()
                end
            end
            if m.Character and m.Character:FindFirstChild("CarbonValues") then
                m.Character.CarbonValues.Equipped.Value = true
            end
            if m.Character and m.Character:FindFirstChild("CarbonValues") then
                m.Character.CarbonValues.SModel.Value = h
            end
        else
            if m.Character and m.Character:FindFirstChild("@" .. l) then
                m.Character["@" .. l]:Destroy()
                m.Character.BasePart:Destroy()
            end
            m.Character.Torso:WaitForChild("Right Shoulder").Part1 =
                m.Character["Right Arm"]
            m.Character.Torso:WaitForChild("Left Shoulder").Part1 =
                m.Character["Left Arm"]
            for _, a in pairs(m.Character:GetChildren()) do
                if a then
                    for _, _ in pairs(k:GetChildren()) do
                        if a.Name == "@" .. _.Name then
                            a:Destroy()
                        end
                    end
                end
            end
            if a then
                if _ then
                    HolsterModel(m, k, l, g, h)
                else
                    HolsterModel(m, j, l, g, h)
                end
            end
            if m.Character and m.Character:FindFirstChild("CarbonValues") then
                m.Character.CarbonValues.Equipped.Value = false
                m.Character.CarbonValues.SModel.Value = nil
                m.Character.CarbonValues.LaserActive.Value = false
            end
        end
    end
)
v.updateCharEvent.OnServerEvent:connect(
    function(e, c, _, a, d, b)
        if not a or a ~= "Auth" then
            e:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        if e:IsA("Player") and e.Character then
            local a
            for _, _ in pairs(e.Character:GetDescendants()) do
                if _ and _.Name == "SConfig" then
                    a = _
                end
            end
            if c == "Stance" then
                if d == 0 then
                    if e.Character:FindFirstChild("CarbonValues") then
                        e.Character.CarbonValues:WaitForChild("neckCF").Value = CFrame.new()
                    end
                elseif d == 1 then
                    if e.Character:FindFirstChild("CarbonValues") then
                        e.Character.CarbonValues:WaitForChild("neckCF").Value = CFrame.new()
                    end
                elseif d == 2 then
                    if e.Character:FindFirstChild("CarbonValues") then
                        e.Character.CarbonValues:WaitForChild("neckCF").Value =
                            CFrame.new(0, -0.5, 0.7) * CFrame.Angles(math.rad(90), 0, 0)
                    end
                end
            end
            if a then
                v.updateCharEvent:FireAllClients(e, c, _, a, d, b)
            else
                v.updateCharEvent:FireAllClients(e, c, _, nil, d, b)
            end
        end
    end
)
v.halfStepEvent.OnServerEvent:connect(
    function(c, b, a, _)
        if not b or b ~= "Auth" then
            c:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        if c and c.Character and c.Character.CarbonValues:FindFirstChild("yRot") then
            if _ then
                c.Character.CarbonValues:WaitForChild("yRot").Value = CFrame.Angles(a, 0, 0)
            else
                c.Character.CarbonValues:WaitForChild("yRot").Value = CFrame.Angles(0, 0, 0)
            end
        end
    end
)
v.damageEvent.OnServerEvent:connect(
    function(d, e, _, b, c)
        if not c[1] or not c[2] or c[2] ~= "Auth" then
            d:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        for _, a in pairs(c) do
            if a and _ ~= 2 and a ~= "nil" then
                d:Kick(
                    "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
                )
            end
        end
        if d.Character and d.Character.Humanoid and d.Character.Humanoid.Health > 0 then
            if e.Parent:FindFirstChild("Block") or e.Parent:FindFirstChild("EBlock") then
                local _
                if e.Parent:FindFirstChild("Block") then
                    _ = e.Parent.Block
                elseif e.Parent:FindFirstChild("EBlock") then
                    _ = e.Parent.EBlock
                end
                if not _:FindFirstChild("Parry") then
                    _.Value = _.Value - u.globalConfig.BlockNegate
                else
                    _.Value = _.Value - u.globalConfig.ParryNegate
                end
            else
                e:TakeDamage(_)
                local c = e.Parent
                if c:FindFirstChild("CE_Medical") and c:FindFirstChild(b) then
                    local _ = Instance.new("ObjectValue")
                    _.Name = "Wound"
                    if b ~= "HumanoidRootPart" then
                        _.Value = c:WaitForChild(b)
                    else
                        _.Value = c:WaitForChild("Torso")
                    end
                    _.Parent =
                        c:WaitForChild("CE_Medical"):WaitForChild(
                        "Effects"
                    )
                end
                local _ =
                    d.Character:WaitForChild("CarbonValues"):WaitForChild(
                    "LastHum"
                ).Value
                if e.Health <= 0 and e ~= _ then
                    if q and q:FindFirstChild(d.Name) then
                        local _ = q[d.Name]
                        _.Value = not _.Value
                    end
                    d.Character:WaitForChild("CarbonValues"):WaitForChild(
                            "LastHum"
                        ).Value = e
                    if
                        u.globalConfig.HttpPosts and u.webConfig.webhookKey ~= "" and d and
                            game.Players:GetPlayerFromCharacter(e.Parent) and
                            game.Players:FindFirstChild(d.Name) and
                            game.Players:FindFirstChild(game.Players:GetPlayerFromCharacter(e.Parent).Name)
                     then
                        local _ = {
                            content = d.Name ..
                                " Has Killed " ..
                                    game.Players:GetPlayerFromCharacter(e.Parent).Name
                        }
                        _ = a:JSONEncode(_)
                        a:PostAsync(u.webConfig.webhookKey, _)
                    end
                    v.killFeedEvent:FireAllClients(d, game.Players:GetPlayerFromCharacter(e.Parent), b)
                end
            end
        end
    end
)
v.whizEvent.OnServerEvent:connect(
    function(i, _, c, b, a, e, g, f, h, d)
        if not h or h ~= "Auth" then
            i:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        v.whizEvent:FireAllClients(i, _, c, b, a, e, g, f, d)
    end
)
v.hitEvent.OnServerEvent:connect(
    function(b, f, j, a, _, _, k, o)
        if not _ or _ ~= "Auth" then
            b:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        if r and o and o.Name ~= "EShield" then
            local b = Instance.new("Part", r)
            b.FormFactor = "Custom"
            b.TopSurface = 0
            b.BottomSurface = 0
            b.Transparency = 1
            b.CanCollide = false
            b.Size = Vector3.new(0.5, 0, 0.5)
            b.CFrame = CFrame.new(f) * CFrame.fromAxisAngle(j.magnitude == 0 and Vector3.new(1) or j.unit, a)
            b.BrickColor = BrickColor.new("Really black")
            b.Material = "SmoothPlastic"
            b.Anchored = true
            game.Debris:AddItem(b, 5)
            local _ = Instance.new("Decal", b)
            _.Texture = "rbxassetid://64291977"
            _.Face = "Top"
            game.Debris:AddItem(_, 3)
            local _ = Instance.new("PointLight", b)
            _.Color = Color3.new(0, 0, 0)
            _.Range = 0
            _.Shadows = true
            for _, _ in pairs(game.Players:GetChildren()) do
                if
                    _:IsA("Player") and _.Character and
                        _.Character:FindFirstChild("HumanoidRootPart") and
                        (_.Character.HumanoidRootPart.Position - f).magnitude <= 30
                 then
                    local a = Instance.new("Sound")
                    a.Name = "Crack"
                    if
                        o.Material == Enum.Material.Grass or o.Material == Enum.Material.Ice or
                            o.Material == Enum.Material.Fabric or
                            o.Material == Enum.Material.Pebble
                     then
                        a.SoundId = "rbxassetid://" .. c[math.random(1, #c)]
                    end
                    if o.Material == Enum.Material.Sand then
                        a.SoundId = "rbxassetid://" .. d[math.random(1, #d)]
                    end
                    if o.Material == Enum.Material.Glass then
                        if u.globalConfig.CanBreakGlass then
                            a.SoundId = "rbxassetid://" .. h[math.random(1, #h)]
                            delay(
                                a.TimeLength,
                                function()
                                    if o then
                                        o:Destroy()
                                    end
                                end
                            )
                        else
                            a.SoundId = "rbxassetid://" .. n[math.random(1, #n)]
                        end
                    end
                    if o.Material == Enum.Material.Neon then
                        a.SoundId = "rbxassetid://" .. n[math.random(1, #n)]
                    end
                    if o.Material == Enum.Material.Wood or o.Material == Enum.Material.WoodPlanks then
                        a.SoundId = "rbxassetid://" .. g[math.random(1, #g)]
                    end
                    if
                        o.Material == Enum.Material.Metal or o.Material == Enum.Material.CorrodedMetal or
                            o.Material == Enum.Material.DiamondPlate
                     then
                        a.SoundId = "rbxassetid://" .. e[math.random(1, #e)]
                    end
                    if o.Material == Enum.Material.Water then
                        a.SoundId = "rbxassetid://" .. i[math.random(1, #i)]
                    end
                    if
                        o.Material == Enum.Material.Concrete or o.Material == Enum.Material.Plastic or
                            o.Material == Enum.Material.SmoothPlastic or
                            o.Material == Enum.Material.Slate or
                            o.Material == Enum.Material.Foil or
                            o.Material == Enum.Material.Brick or
                            o.Material == Enum.Material.Granite or
                            o.Material == Enum.Material.Marble or
                            o.Material == Enum.Material.Cobblestone
                     then
                        a.SoundId = "rbxassetid://" .. l[math.random(1, #l)]
                    end
                    a.EmitterSize = 10
                    a.MaxDistance = 30
                    a.Parent = _.PlayerGui
                    a:play()
                    game.Debris:AddItem(a, a.TimeLength)
                end
                if o.Material == Enum.Material.Glass and u.globalConfig.CanBreakGlass then
                    delay(
                        0.1,
                        function()
                            if o then
                                o:Destroy()
                            end
                        end
                    )
                end
            end
            local a
            local _
            if k == "Part" then
                local a = "Hard"
                if
                    o.Material == Enum.Material.Asphalt or o.Material == Enum.Material.Basalt or
                        o.Material == Enum.Material.Brick or
                        o.Material == Enum.Material.Cobblestone or
                        o.Material == Enum.Material.Concrete or
                        o.Material == Enum.Material.CrackedLava or
                        o.Material == Enum.Material.Foil or
                        o.Material == Enum.Material.Granite or
                        o.Material == Enum.Material.Limestone or
                        o.Material == Enum.Material.Marble or
                        o.Material == Enum.Material.Pavement or
                        o.Material == Enum.Material.Pebble or
                        o.Material == Enum.Material.Plastic or
                        o.Material == Enum.Material.Rock or
                        o.Material == Enum.Material.Sandstone or
                        o.Material == Enum.Material.Slate or
                        o.Material == Enum.Material.SmoothPlastic
                 then
                    a = "Hard"
                elseif
                    o.Material == Enum.Material.Grass or o.Material == Enum.Material.Ground or
                        o.Material == Enum.Material.LeafyGrass or
                        o.Material == Enum.Material.Mud
                 then
                    a = "Soft"
                elseif
                    o.Material == Enum.Material.Salt or o.Material == Enum.Material.Sand or
                        o.Material == Enum.Material.Snow or
                        o.Material == Enum.Material.Water
                 then
                    a = "Loose"
                elseif
                    o.Material == Enum.Material.CorrodedMetal or o.Material == Enum.Material.Metal or
                        o.Material == Enum.Material.DiamondPlate
                 then
                    a = "Metal"
                elseif o.Material == Enum.Material.Fabric then
                    a = "Fabric"
                elseif
                    o.Material == Enum.Material.Glass or o.Material == Enum.Material.Glacier or
                        o.Material == Enum.Material.Ice or
                        o.Material == Enum.Material.Neon
                 then
                    a = "Glass"
                elseif o.Material == Enum.Material.Wood or o.Material == Enum.Material.WoodPlanks then
                    a = "Wood"
                end
                for _, _ in pairs(m:GetChildren()) do
                    if _ and _.Name:sub(1, 6) == "[IMCT]" and _.Name:sub(8, string.len(_.Name)) == a then
                        local _ = _:clone()
                        _.Parent = b
                        _.EmissionDirection = "Top"
                        _.Enabled = true
                        game.Debris:AddItem(_, 3)
                        delay(
                            0.1,
                            function()
                                _.Enabled = false
                            end
                        )
                    end
                end
                for _, _ in pairs(o:GetChildren()) do
                    if _ and _:IsA("Light") then
                        if u.globalConfig.LightsOut then
                            _:Destroy()
                        end
                    end
                end
            elseif k == "Human" then
                a = m:WaitForChild("Blood"):clone()
                a.Parent = b
                a.EmissionDirection = "Top"
                a.Enabled = true
                game.Debris:AddItem(a, 1.75)
                delay(
                    0.1,
                    function()
                        a.Enabled = false
                    end
                )
            end
            game:GetService("Debris"):AddItem(b, 3)
        end
    end
)
v.flybyEvent.OnServerEvent:connect(
    function(a, b, _, _, _, _, _)
        if not _ or _ ~= "Auth" then
            a:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        local _ = Instance.new("Sound")
        _.Parent = b.PlayerGui
        _.SoundId = "rbxassetid://" .. f[math.random(1, #f)]
        _:Play()
        game.Debris:AddItem(_, _.TimeLength)
    end
)
v.serverFXEvent.OnServerEvent:connect(
    function(b, a, _, _, _, _, _, _)
        if not _ or _ ~= "Auth" then
            b:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        for _, _ in pairs(game.Players:GetChildren()) do
            if _:IsA("Player") then
                v.serverFXEvent:FireClient(_, a, b)
            end
        end
    end
)
function v.storeDataEvent.OnServerInvoke(s, p, r, l, j, k, i, g, h, n, f, m, o, e, a, _, c, b, d, q)
    if not m or m ~= "Auth" then
        s:Kick(
            "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
        )
    end
    if p == "Retrieve" then
        local _
        if
            w:FindFirstChild(s.Name) and w:FindFirstChild(s.Name):FindFirstChild(r) and
                w:FindFirstChild(s.Name):FindFirstChild(r):FindFirstChild("Ammo")
         then
            return true, w:FindFirstChild(s.Name):FindFirstChild(r).Ammo.Value, w:FindFirstChild(s.Name):FindFirstChild(
                r
            ).StoredAmmo.Value, w:FindFirstChild(s.Name):FindFirstChild(r).ExplosiveAmmo.Value, w:FindFirstChild(s.Name):FindFirstChild(
                r
            ).Firemode.Value, w:FindFirstChild(s.Name):FindFirstChild(r).AimedSens.Value, w:FindFirstChild(s.Name):FindFirstChild(
                r
            ).UnaimedSens.Value, w:FindFirstChild(s.Name):FindFirstChild(r).CanShoot.Value, w:FindFirstChild(s.Name):FindFirstChild(
                r
            ).RoundChambered.Value, w:FindFirstChild(s.Name):FindFirstChild(r).ExploFired.Value, w:FindFirstChild(
                s.Name
            ):FindFirstChild(r).SightsCycled.Value, w:FindFirstChild(s.Name):FindFirstChild(r).OverideConfig.Value, w:FindFirstChild(
                s.Name
            ):FindFirstChild(r).oAimZoom.Value, w:FindFirstChild(s.Name):FindFirstChild(r).oAltAimZoom.Value, w:FindFirstChild(
                s.Name
            ):FindFirstChild(r).oHopUp.Value, w:FindFirstChild(s.Name):FindFirstChild(r).OveridePos.Value, {
                w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos1.Value,
                w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos2.Value
            }
        else
            if not w:FindFirstChild(s.Name) then
                _ = Instance.new("Folder")
                _.Name = s.Name
                _.Parent = w
            elseif w:FindFirstChild(s.Name) then
                _ = w:FindFirstChild(s.Name)
            end
            local f = _:FindFirstChild(r) or Instance.new("Folder")
            f.Name = r
            f.Parent = _
            local _ = Instance.new("NumberValue", f)
            _.Name = "Ammo"
            _.Value = l
            local _ = Instance.new("NumberValue", f)
            _.Name = "StoredAmmo"
            _.Value = j
            local _ = Instance.new("IntValue", f)
            _.Name = "ExplosiveAmmo"
            _.Value = k
            local _ = Instance.new("NumberValue", f)
            _.Name = "Firemode"
            _.Value = i
            local _ = Instance.new("NumberValue", f)
            _.Name = "AimedSens"
            _.Value = g
            local _ = Instance.new("NumberValue", f)
            _.Name = "UnaimedSens"
            _.Value = h
            local _ = Instance.new("BoolValue", f)
            _.Name = "CanShoot"
            _.Value = n
            local _ = Instance.new("BoolValue", f)
            _.Name = "RoundChambered"
            _.Value = _
            local _ = Instance.new("BoolValue", f)
            _.Name = "ExploFired"
            _.Value = o
            local _ = Instance.new("BoolValue", f)
            _.Name = "SightsCycled"
            _.Value = false
            local d =
                f:FindFirstChild("OverideConfig") or
                Instance.new("BoolValue", f)
            d.Name = "OverideConfig"
            local c =
                f:FindFirstChild("oAimZoom") or
                Instance.new("NumberValue", f)
            c.Name = "oAimZoom"
            local b =
                f:FindFirstChild("oAltAimZoom") or
                Instance.new("NumberValue", f)
            b.Name = "oAltAimZoom"
            local e =
                f:FindFirstChild("oHopUp") or
                Instance.new("NumberValue", f)
            e.Name = "oHopUp"
            local _ =
                f:FindFirstChild("OveridePos") or
                Instance.new("BoolValue", f)
            _.Name = "OveridePos"
            local a =
                f:FindFirstChild("ArmPos1") or
                Instance.new("CFrameValue", f)
            a.Name = "ArmPos1"
            local f =
                f:FindFirstChild("ArmPos2") or
                Instance.new("CFrameValue", f)
            f.Name = "ArmPos2"
            return false, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, d.Value, c.Value, b.Value, e.Value, _.Value, {
                a.Value,
                f.Value
            }
        end
    elseif p == "Store" then
        if w:FindFirstChild(s.Name):FindFirstChild(r) then
            if w:FindFirstChild(s.Name):FindFirstChild(r).Ammo then
                w:FindFirstChild(s.Name):FindFirstChild(r).Ammo.Value = l
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).StoredAmmo then
                w:FindFirstChild(s.Name):FindFirstChild(r).StoredAmmo.Value = j
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).ExplosiveAmmo then
                w:FindFirstChild(s.Name):FindFirstChild(r).ExplosiveAmmo.Value = k
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).Firemode then
                w:FindFirstChild(s.Name):FindFirstChild(r).Firemode.Value = i
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).AimedSens then
                w:FindFirstChild(s.Name):FindFirstChild(r).AimedSens.Value = g
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).UnaimedSens then
                w:FindFirstChild(s.Name):FindFirstChild(r).UnaimedSens.Value = h
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).CanShoot then
                w:FindFirstChild(s.Name):FindFirstChild(r).CanShoot.Value = n
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).RoundChambered then
                w:FindFirstChild(s.Name):FindFirstChild(r).RoundChambered.Value = f
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).ExploFired then
                w:FindFirstChild(s.Name):FindFirstChild(r).ExploFired.Value = o
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).SightsCycled then
                w:FindFirstChild(s.Name):FindFirstChild(r).SightsCycled.Value = e
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).OverideConfig then
                w:FindFirstChild(s.Name):FindFirstChild(r).OverideConfig.Value = a
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).oAimZoom then
                w:FindFirstChild(s.Name):FindFirstChild(r).oAimZoom.Value = _
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).oAltAimZoom then
                w:FindFirstChild(s.Name):FindFirstChild(r).oAltAimZoom.Value = c
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).oHopUp then
                w:FindFirstChild(s.Name):FindFirstChild(r).oHopUp.Value = b
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).OveridePos then
                w:FindFirstChild(s.Name):FindFirstChild(r).OveridePos.Value = d
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos1 then
                if q and q[1] then
                    w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos1.Value = q[1]
                else
                    w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos1.Value = CFrame.new()
                end
            end
            if w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos2 then
                if q and q[2] then
                    w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos2.Value = q[2]
                else
                    w:FindFirstChild(s.Name):FindFirstChild(r).ArmPos2.Value = CFrame.new()
                end
            end
        end
    elseif p == "Erase" then
        for _, _ in pairs(w:GetChildren()) do
            if _.Name == s.Name then
                _:Destroy()
            end
        end
    end
end
v.createOwnerEvent.OnServerEvent:connect(
    function(b, a, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "Auth" then
            b:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        local _ = Instance.new("ObjectValue")
        _.Name = "creator"
        _.Value = b
        _.Parent = a
        game.Debris:AddItem(_, 0.1)
    end
)
v.manipEvent.OnServerEvent:connect(
    function(c, a, b, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "Auth" then
            c:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        if b == "Laser" then
            if c.Character:FindFirstChild("CarbonValues") then
                c.Character.CarbonValues.LaserActive.Value = a
            end
        elseif b == "FlashLight" then
            local _ = c.Character.CarbonValues.SModel.Value
            v.manipEvent:FireAllClients(c, _, a, b)
        end
    end
)
v.medEvent.OnServerEvent:connect(
    function(b, a, _, _, _, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "Auth" then
            b:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        if a then
            b.Character:WaitForChild("Humanoid").Health =
                b.Character:WaitForChild("Humanoid").MaxHealth
        end
    end
)
v.explosiveEvent.OnServerEvent:connect(
    function(h, f, g, b, d, c, _, _, a, _, _, _, _, e, _)
        if not e or e ~= "Auth" then
            h:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        local e = Instance.new("Explosion")
        e.Parent = r
        e.BlastPressure = b
        e.BlastRadius = d
        e.DestroyJointRadiusPercent = c
        e.ExplosionType = Enum.ExplosionType.NoCraters
        e.Position = g
        local b = Instance.new("Part")
        b.Parent = r
        b.Anchored = true
        b.CanCollide = false
        b.Transparency = 1
        b.Size = Vector3.new(0.1, 0.1, 0.1)
        b.Position = g
        local _ = m.ExplosionSound:clone()
        _.Parent = b
        _:Play()
        game.Debris:AddItem(b, _.TimeLength)
        if e.DestroyJointRadiusPercent <= 0 then
            for _, _ in pairs(game.Players:GetChildren()) do
                if _ and _:IsA("Player") then
                    if
                        _.Character and
                            _.Character:FindFirstChild(
                                "HumanoidRootPart"
                            ) and
                            (_.Character.HumanoidRootPart.Position - g).magnitude <= e.BlastRadius
                     then
                        local a, _, _ = workspace:FindPartOnRay(Ray.new(g, (_.Character.HumanoidRootPart.Position - g)))
                        if a then
                            local _, a = u.utilitiesModule.CheckForHumanoid(a)
                            if a then
                                a:TakeDamage(100)
                                a.Died:Connect(
                                    function()
                                        if game.Players:GetPlayerFromCharacter(a.Parent) then
                                            local _ = game.Players:GetPlayerFromCharacter(a.Parent)
                                            local _ = Instance.new("ObjectValue")
                                            _.Name = "creator"
                                            _.Value = h
                                            _.Parent = a
                                            game.Debris:AddItem(_, 0.1)
                                            local _ =
                                                h.Character:WaitForChild(
                                                "CarbonValues"
                                            ):WaitForChild("LastHum").Value
                                            if a.Health <= 0 and a ~= _ then
                                                if q and q:FindFirstChild(h.Name) then
                                                    local _ = q[h.Name]
                                                    _.Value = not _.Value
                                                end
                                                h.Character:WaitForChild(
                                                        "CarbonValues"
                                                    ):WaitForChild("LastHum").Value = a
                                            end
                                        end
                                    end
                                )
                            end
                        end
                    end
                end
            end
            for _, _ in pairs(workspace:GetDescendants()) do
                if _ and _:IsA("BasePart") then
                    if _ and (_.Position - g).magnitude <= d then
                        local _, _ = u.utilitiesModule.CheckForHealth(_)
                        if
                            _ and
                                (_:IsA("IntValue") or
                                    _:IsA("NumberValue"))
                         then
                            _.Value = _.Value - 500
                            break
                        end
                    end
                end
            end
        end
        if u.globalConfig.C4WhiteListActive then
            local a = false
            for _, _ in pairs(u.globalConfig.C4WhiteList) do
                if _ and f.Name == _ then
                    a = true
                end
            end
            if a then
                f:Destroy()
            end
        else
            f:Destroy()
        end
        if a then
        end
    end
)
v.nadeEvent.OnServerEvent:Connect(
    function(c, _, b, a)
        if not b or b ~= "Auth" then
            c:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        v.nadeEvent:FireAllClients(c, _, a)
    end
)
v.connectionEvent.OnServerEvent:connect(
    function(d, c, a, b, _, _, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "Auth" then
            d:Kick(
                "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
            )
        end
        v.connectionEvent:FireAllClients(c, a, d, b)
    end
)
function v.placeC4Event.OnServerInvoke(a, e, d, b, f, _, c)
    if not f or f ~= "Auth" then
        a:Kick(
            "Exploiting is a bannable offense. This action log has been submitted to ROBLOX."
        )
    end
    local a = m:WaitForChild("C4"):Clone()
    a.Parent = workspace
    a:SetPrimaryPartCFrame(CFrame.new(e) * CFrame.fromAxisAngle(d.magnitude == 0 and Vector3.new(1) or d.unit, b))
    a.CEVARS.Hit.Value = c
    a.CEVARS.Pos.Value = e
    for _, _ in pairs(a:GetChildren()) do
        if _ and _:IsA("BasePart") and _.Name ~= "Grip" then
            u.utilitiesModule.Weld(_, a.Grip)
        end
    end
    for _, _ in pairs(a:GetChildren()) do
        if _ and _:IsA("BasePart") and _.Name == "Grip" then
            u.utilitiesModule.Weld(_, c)
        end
    end
    for _, _ in pairs(a:GetChildren()) do
        if _ and _:IsA("BasePart") then
            _.CanCollide = false
            _.Anchored = false
        end
    end
    return a
end
v.attachmentEvent.OnServerEvent:Connect(
    function(f, b, d)
        if
            b ~= "" and d ~= "" and f.Character and f.Character:FindFirstChild("Humanoid") and
                f.Character.Humanoid.Health > 0 and
                f.Character:FindFirstChild("@" .. b) and
                f.Character:FindFirstChild("@" .. b):FindFirstChild(
                    "Node_Storage"
                )
         then
            local _ = s:FindFirstChild(f.UserId)
            local e = _:FindFirstChild(b) or Instance.new("Folder")
            e.Name = b
            e.Parent = _
            local a = t:FindFirstChild(d).PrimaryPart
            local _ = f.Character:FindFirstChild("@" .. b)
            local c
            local b = {}
            for _, _ in pairs(e:GetChildren()) do
                if _ and t:FindFirstChild(_.Name) and t:FindFirstChild(_.Name).PrimaryPart.Name == a.Name then
                    _:Destroy()
                end
            end
            c = Instance.new("StringValue")
            c.Parent = e
            c.Name = d
            c.Value = d
            for _, _ in pairs(e:GetChildren()) do
                if _ then
                    table.insert(b, _.Name)
                end
            end
            AttachAttachment(b, _, f, nil, true)
        end
    end
)
v.clearAttchEvent.OnServerEvent:Connect(
    function(a, _)
        if a.Character and a.Character:FindFirstChild("@" .. _) then
            for _, _ in pairs(a.Character:FindFirstChild("@" .. _):GetDescendants()) do
                if _ and _:IsA("BasePart") then
                    _.Anchored = false
                    _.CanCollide = false
                end
            end
        end
    end
)
if workspace:FindFirstChild("CEResupply_Folder") then
    for _, _ in pairs(workspace.CEResupply_Folder:GetDescendants()) do
        if _ and _.Name == "Detector" then
            _.MouseClick:connect(
                function(_)
                    v.resupplyEvent:FireClient(_)
                end
            )
        end
    end
end
game.Players.PlayerAdded:Connect(
    function(_)
        _.CharacterAppearanceLoaded:connect(
            function(_)
                _:WaitForChild("Humanoid").Died:Connect(
                    function()
                        if u.globalConfig.RagdollEnabled then
                            u.ragdollModule(_)
                        end
                    end
                )
            end
        )
    end
)
