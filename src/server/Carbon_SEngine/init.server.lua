local d = game.ReplicatedStorage:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x52\x65\x73\x6F\x75\x72\x63\x65")
local e = d:WaitForChild("\x45\x76\x65\x6E\x74\x73")
local m = d:WaitForChild("\x46\x58")
local _ = d:WaitForChild("\x4D\x6F\x64\x65\x6C\x73")
local k = _:WaitForChild("\x43\x6C\x69\x65\x6E\x74")
local j = _:WaitForChild("\x53\x65\x72\x76\x65\x72")
local _ = d:WaitForChild("\x48\x55\x44")
local b = d:WaitForChild("\x47\x6C\x6F\x62\x61\x6C")
local c = d:WaitForChild("\x4D\x6F\x64\x75\x6C\x65\x73")
local q =
    game.ReplicatedStorage:FindFirstChild(
    "\x5B\x57\x42\x5D\x20\x4C\x65\x61\x64\x65\x72\x73\x74\x61\x74\x20\x4E\x65\x74\x77\x6F\x72\x6B"
) or nil
local w =
    script:FindFirstChild("\x44\x61\x74\x61\x53\x74\x6F\x72\x61\x67\x65") or Instance.new("\x46\x6F\x6C\x64\x65\x72")
w.Name = "\x44\x61\x74\x61\x53\x74\x6F\x72\x61\x67\x65"
w.Parent = script
local s =
    script:FindFirstChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x44\x61\x74\x61") or
    Instance.new("\x46\x6F\x6C\x64\x65\x72")
s.Name = "\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x44\x61\x74\x61"
s.Parent = script
local o = game.ReplicatedStorage:FindFirstChild("\x4D\x65\x6E\x75\x5F\x53\x74\x6F\x72\x61\x67\x65") or nil
local t
local a
local _
local p
if o then
    t = o:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73")
    a = o:WaitForChild("\x45\x76\x65\x6E\x74\x73")
    _ = game.ReplicatedStorage:WaitForChild("\x54\x6F\x6F\x6C\x53\x74\x6F\x72\x61\x67\x65")
    p = game.ServerStorage:WaitForChild("\x44\x61\x74\x61\x5F\x46\x6F\x6C\x64\x65\x72")
else
    t = d:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73")
end
local a = game:GetService("\x48\x74\x74\x70\x53\x65\x72\x76\x69\x63\x65")
local u = {
    globalConfig = require(b:WaitForChild("\x47\x6C\x6F\x62\x61\x6C\x43\x6F\x6E\x66\x69\x67")),
    ragdollModule = require(c:WaitForChild("\x52\x61\x67\x64\x6F\x6C\x6C")),
    setupModule = require(c:WaitForChild("\x53\x65\x74\x75\x70\x4D\x6F\x64\x75\x6C\x65")),
    utilitiesModule = require(c:WaitForChild("\x55\x74\x69\x6C\x69\x74\x69\x65\x73")),
    webConfig = require(script.Web_Config)
}
local v = {
    equipEvent = e:WaitForChild("\x45\x71\x75\x69\x70"),
    updateCharEvent = e:WaitForChild("\x55\x70\x64\x61\x74\x65\x43\x68\x61\x72"),
    halfStepEvent = e:WaitForChild("\x48\x61\x6C\x66\x53\x74\x65\x70"),
    damageEvent = e:WaitForChild("\x44\x61\x6D\x61\x67\x65\x45\x76\x65\x6E\x74"),
    whizEvent = e:WaitForChild("\x57\x68\x69\x7A\x45\x76\x65\x6E\x74"),
    hitEvent = e:WaitForChild("\x48\x69\x74\x45\x76\x65\x6E\x74"),
    flybyEvent = e:WaitForChild("\x66\x6C\x79\x62\x79\x45\x76\x65\x6E\x74"),
    serverFXEvent = e:WaitForChild("\x53\x65\x72\x76\x65\x72\x46\x58\x45\x76\x65\x6E\x74"),
    storeDataEvent = e:WaitForChild("\x53\x74\x6F\x72\x65\x44\x61\x74\x61"),
    createOwnerEvent = e:WaitForChild("\x43\x72\x65\x61\x74\x65\x4F\x77\x6E\x65\x72"),
    manipEvent = e:WaitForChild("\x4D\x61\x6E\x69\x70\x45\x76\x65\x6E\x74"),
    resupplyEvent = e:WaitForChild("\x52\x65\x73\x75\x70\x70\x6C\x79\x45\x76\x65\x6E\x74"),
    medEvent = e:WaitForChild("\x4D\x65\x64\x45\x76\x65\x6E\x74"),
    explosiveEvent = e:WaitForChild("\x45\x78\x70\x6C\x6F\x73\x69\x76\x65\x45\x76\x65\x6E\x74"),
    connectionEvent = e:WaitForChild("\x45\x76\x65\x6E\x74\x43\x6F\x6E\x6E\x65\x63\x74\x69\x6F\x6E"),
    nadeEvent = e:WaitForChild("\x4E\x61\x64\x65\x45\x76\x65\x6E\x74"),
    placeC4Event = e:WaitForChild("\x50\x6C\x61\x63\x65\x43\x34"),
    killFeedEvent = e:WaitForChild("\x4B\x69\x6C\x6C\x46\x65\x65\x64\x45\x76\x65\x6E\x74"),
    attachmentEvent = e:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x45\x76\x65\x6E\x74"),
    carbonAttachEvent = e:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x45\x76\x65\x6E\x74"),
    clearAttchEvent = e:WaitForChild("\x43\x6C\x65\x61\x72\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74")
}
local c = {"\x31\x35\x36\x35\x38\x33\x31\x34\x36\x38", "\x31\x35\x36\x35\x38\x33\x32\x33\x32\x39"}
local d = {"\x31\x35\x36\x35\x38\x33\x31\x31\x32\x39", "\x31\x35\x36\x35\x38\x33\x30\x36\x31\x31"}
local n = {"\x31\x35\x36\x35\x38\x32\x35\x30\x37\x35", "\x31\x35\x36\x35\x38\x32\x34\x36\x31\x33"}
local g = {"\x31\x35\x36\x35\x38\x32\x31\x39\x34\x31", "\x31\x35\x36\x35\x38\x32\x31\x36\x33\x34"}
local e = {"\x31\x35\x36\x35\x37\x35\x36\x38\x31\x38", "\x31\x35\x36\x35\x37\x35\x36\x36\x30\x37"}
local i = {"\x31\x35\x36\x35\x37\x31\x37\x30\x32\x37", "\x31\x35\x36\x35\x37\x31\x36\x37\x30\x35"}
local l = {2389761679, 1565675605}
local h = {627558532, 627558676, 627558611}
local f = {363818359, 363818293, 363818244, 363818187, 363818111}
local r =
    workspace:FindFirstChild("\x42\x75\x6C\x6C\x65\x74\x4D\x6F\x64\x65\x6C") or Instance.new("\x46\x6F\x6C\x64\x65\x72")
r.Parent = workspace
r.Name = "\x42\x75\x6C\x6C\x65\x74\x4D\x6F\x64\x65\x6C"
game.Players.PlayerAdded:Connect(
    function(a)
        local _ = Instance.new("\x46\x6F\x6C\x64\x65\x72")
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
    if d.Character:FindFirstChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64") and d.Character.Humanoid.Health > 0 then
        local e = b[c]:clone()
        e.Name = "\x48\x6F\x6C\x73\x74" .. c
        e.Parent = d.Character
        for _, _ in pairs(e:GetDescendants()) do
            if _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name ~= "\x47\x72\x69\x70" then
                u.utilitiesModule.Weld(_, e.Grip)
            end
        end
        local b = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
        b.Name = "\x47\x72\x69\x70\x57"
        b.Parent = e.Grip
        b.Part0 = e.Grip
        b.Part1 = d.Character[a]
        b.C1 = _
        for _, _ in pairs(e:GetDescendants()) do
            if _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.CanCollide = false
                _.Anchored = false
            end
        end
    end
end
function AttachAttachment(a, f, c, _, b)
    if f and f.Name ~= "" then
        local e
        if string.sub(f.Name, 1, 1) == "\x40" then
            e = string.sub(f.Name, 2)
        else
            e = f.Name
        end
        for _, a in pairs(a) do
            if a then
                for _, d in pairs(t:GetChildren()) do
                    if
                        d and d.Name == a and
                            f:WaitForChild("\x4E\x6F\x64\x65\x5F\x53\x74\x6F\x72\x61\x67\x65"):FindFirstChild(
                                d.PrimaryPart.Name
                            )
                     then
                        for _, _ in pairs(f:GetChildren()) do
                            if
                                _ and _:IsA("\x4D\x6F\x64\x65\x6C") and _.PrimaryPart and
                                    _.PrimaryPart.Name == d.PrimaryPart.Name
                             then
                                _:Destroy()
                                if d.PrimaryPart.Name == "\x4F\x70\x74\x69\x63\x65\x4E\x6F\x64\x65" then
                                    for _, _ in pairs(f:GetChildren()) do
                                        if _.Name == "\x50\x72\x6F\x6A\x65\x63\x74\x6F\x72\x53\x69\x67\x68\x74" then
                                            _:Destroy()
                                        end
                                    end
                                end
                            end
                        end
                        for _, _ in pairs(f:GetDescendants()) do
                            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                _.Anchored = true
                            end
                        end
                        local _ = d:Clone()
                        _.Parent = f
                        _:SetPrimaryPartCFrame(
                            f:WaitForChild("\x4E\x6F\x64\x65\x5F\x53\x74\x6F\x72\x61\x67\x65"):WaitForChild(
                                _.PrimaryPart.Name
                            ).CFrame
                        )
                        for _, _ in pairs(_:GetChildren()) do
                            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                u.utilitiesModule.Weld(_, f:WaitForChild("\x47\x72\x69\x70"))
                            end
                        end
                        if b then
                            for _, _ in pairs(_:GetChildren()) do
                                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                    _.Anchored = false
                                    _.CanCollide = false
                                end
                            end
                        end
                        local a
                        for _, _ in pairs(_:GetChildren()) do
                            if
                                _ and _:IsA("\x4D\x6F\x64\x75\x6C\x65\x53\x63\x72\x69\x70\x74") and
                                    _.Name == "\x41\x74\x74\x63\x68\x4D\x6F\x64"
                             then
                                a = require(_)
                            end
                        end
                        if _:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74") then
                            for _, _ in pairs(f:GetChildren()) do
                                if _ and _.Name == "\x49\x52\x53" then
                                    _.Transparency = 1
                                end
                            end
                            f:WaitForChild("\x41\x69\x6D\x50\x61\x72\x74"):Destroy()
                            _:WaitForChild("\x41\x69\x6D\x50\x61\x72\x74").Parent = f
                            if f:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32") then
                                f:WaitForChild("\x41\x69\x6D\x50\x61\x72\x74\x32"):Destroy()
                            end
                            if _:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32") then
                                _:WaitForChild("\x41\x69\x6D\x50\x61\x72\x74\x32").Parent = f
                            end
                            for _, _ in pairs(_:GetChildren()) do
                                if _ and _.Name == "\x50\x72\x6F\x6A\x65\x63\x74\x6F\x72\x53\x69\x67\x68\x74" then
                                    _:Destroy()
                                end
                            end
                        end
                        if _:FindFirstChild("\x46\x69\x72\x65\x50\x61\x72\x74") then
                            f:WaitForChild("\x47\x72\x69\x70"):WaitForChild("\x46\x69\x72\x65"):Destroy()
                            _:WaitForChild("\x46\x69\x72\x65\x50\x61\x72\x74"):WaitForChild("\x46\x69\x72\x65"):Clone().Parent =
                                f:WaitForChild("\x47\x72\x69\x70")
                            f:WaitForChild("\x47\x72\x69\x70"):WaitForChild("\x46\x69\x72\x65").SoundId =
                                "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. a[e][1]
                            f:WaitForChild("\x47\x72\x69\x70"):WaitForChild("\x46\x69\x72\x65").PlaybackSpeed = a[e][2]
                            f:WaitForChild("\x46\x69\x72\x65\x50\x61\x72\x74"):Destroy()
                            _:WaitForChild("\x46\x69\x72\x65\x50\x61\x72\x74").Parent = f
                        end
                        if _:FindFirstChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74") then
                            if f:FindFirstChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74") then
                                f:WaitForChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74"):Destroy()
                            end
                            _:WaitForChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74").Parent = f
                        end
                        local b = w:FindFirstChild(c.Name):FindFirstChild(e)
                        if d.PrimaryPart.Name == "\x4F\x70\x74\x69\x63\x4E\x6F\x64\x65" then
                            if b then
                                local _ =
                                    b:FindFirstChild("\x4F\x76\x65\x72\x69\x64\x65\x43\x6F\x6E\x66\x69\x67") or
                                    Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65")
                                _.Parent = b
                                _.Name = "\x4F\x76\x65\x72\x69\x64\x65\x43\x6F\x6E\x66\x69\x67"
                                _.Value = true
                                local _ =
                                    b:FindFirstChild("\x6F\x41\x69\x6D\x5A\x6F\x6F\x6D") or
                                    Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65")
                                _.Parent = b
                                _.Name = "\x6F\x41\x69\x6D\x5A\x6F\x6F\x6D"
                                _.Value = a.AimZoom
                                local _ =
                                    b:FindFirstChild("\x6F\x41\x6C\x74\x41\x69\x6D\x5A\x6F\x6F\x6D") or
                                    Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65")
                                _.Parent = b
                                _.Name = "\x6F\x41\x6C\x74\x41\x69\x6D\x5A\x6F\x6F\x6D"
                                _.Value = a.AltZoom
                                local _ =
                                    b:FindFirstChild("\x6F\x48\x6F\x70\x55\x70") or
                                    Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65")
                                _.Parent = b
                                _.Name = "\x6F\x48\x6F\x70\x55\x70"
                                _.Value = a[e][1]
                            end
                            v.carbonAttachEvent:FireClient(c, true, d.PrimaryPart.Name, {a.AimZoom, a.AltZoom, a[e][1]})
                        elseif d.PrimaryPart.Name == "\x47\x72\x69\x70\x4E\x6F\x64\x65" then
                            local _ =
                                b:FindFirstChild("\x4F\x76\x65\x72\x69\x64\x65\x50\x6F\x73") or
                                Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65")
                            _.Parent = b
                            _.Name = "\x4F\x76\x65\x72\x69\x64\x65\x50\x6F\x73"
                            _.Value = true
                            local _ =
                                b:FindFirstChild("\x41\x72\x6D\x50\x6F\x73\x31") or
                                Instance.new("\x43\x46\x72\x61\x6D\x65\x56\x61\x6C\x75\x65")
                            _.Parent = b
                            _.Name = "\x41\x72\x6D\x50\x6F\x73\x31"
                            _.Value = a[e][1]
                            local _ =
                                b:FindFirstChild("\x41\x72\x6D\x50\x6F\x73\x32") or
                                Instance.new("\x43\x46\x72\x61\x6D\x65\x56\x61\x6C\x75\x65")
                            _.Parent = b
                            _.Name = "\x41\x72\x6D\x50\x6F\x73\x32"
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
        if not i or i ~= "\x41\x75\x74\x68" then
            m:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        if c then
            local _
            local g
            local c = {}
            local a = {}
            for _, _ in pairs(m.Character:GetChildren()) do
                if _ and _.Name == "\x42\x61\x73\x65\x50\x61\x72\x74" then
                    _:Destroy()
                end
            end
            if m.Character:FindFirstChild("\x48\x6F\x6C\x73\x74" .. l) then
                m.Character:FindFirstChild("\x48\x6F\x6C\x73\x74" .. l):Destroy()
            end
            local h = j:WaitForChild(l):clone()
            if o then
                _ = p:WaitForChild(m.UserId):WaitForChild("\x50\x72\x69\x6D\x61\x72\x79").Value
                g = p:WaitForChild(m.UserId):WaitForChild("\x53\x65\x63\x6F\x6E\x64\x61\x72\x79").Value
                for _, _ in pairs(
                    p:WaitForChild(m.UserId):WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73"):WaitForChild(
                        "\x50\x72\x69\x6D\x61\x72\x79\x5F\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73"
                    ):GetChildren()
                ) do
                    if _ then
                        table.insert(c, _.Name)
                    end
                end
                for _, _ in pairs(
                    p:WaitForChild(m.UserId):WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73"):WaitForChild(
                        "\x53\x65\x63\x6F\x6E\x64\x61\x72\x79\x5F\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73"
                    ):GetChildren()
                ) do
                    if _ then
                        table.insert(a, _.Name)
                    end
                end
                if l == _ then
                    AttachAttachment(c, h, m, "\x50\x72\x69\x6D\x61\x72\x79", false)
                elseif l == g then
                    AttachAttachment(a, h, m, "\x53\x65\x63\x6F\x6E\x64\x61\x72\x79", false)
                end
            end
            if t and not o then
                local _ = s:FindFirstChild(m.UserId)
                local e = _:FindFirstChild(h.Name) or Instance.new("\x46\x6F\x6C\x64\x65\x72")
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
                        c = Instance.new("\x53\x74\x72\x69\x6E\x67\x56\x61\x6C\x75\x65")
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
            h.Name = "\x40" .. l
            local a = Instance.new("\x50\x61\x72\x74")
            a.Name = "\x42\x61\x73\x65\x50\x61\x72\x74"
            a.Parent = m.Character
            a.Anchored = true
            a.CanCollide = false
            a.Transparency = 1
            a.Size = Vector3.new(0.1, 0.1, 0.1)
            local _ = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
            _.Parent = a
            _.Name = "\x42\x61\x73\x65\x50\x61\x72\x74\x57"
            _.Part0 = a
            _.Part1 = m.Character:WaitForChild("\x48\x65\x61\x64")
            a.Anchored = false
            _.C1 = CFrame.new()
            _.C0 = CFrame.new()
            local _ = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
            _.Name = "\x52\x41\x57"
            _.Part0 = a
            _.Part1 = m.Character["\x52\x69\x67\x68\x74\x20\x41\x72\x6D"]
            _.Parent = a
            _.C1 = d
            m.Character.Torso:WaitForChild("\x52\x69\x67\x68\x74\x20\x53\x68\x6F\x75\x6C\x64\x65\x72").Part1 = nil
            local _ = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
            _.Name = "\x4C\x41\x57"
            _.Part0 = a
            _.Part1 = m.Character["\x4C\x65\x66\x74\x20\x41\x72\x6D"]
            _.Parent = a
            _.C1 = e
            m.Character.Torso:WaitForChild("\x4C\x65\x66\x74\x20\x53\x68\x6F\x75\x6C\x64\x65\x72").Part1 = nil
            h.Parent = m.Character
            for _, a in pairs(h:GetChildren()) do
                if a and not a:FindFirstChild(a.Name) and a:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                    u.utilitiesModule.Weld(a, h:WaitForChild("\x47\x72\x69\x70"))
                end
                if
                    a and a.Name ~= "\x4E\x6F\x57\x65\x6C\x64" and
                        (a:IsA("\x4D\x6F\x64\x65\x6C") or a:IsA("\x46\x6F\x6C\x64\x65\x72"))
                 then
                    if a.Name ~= "\x53\x68\x69\x65\x6C\x64" then
                        for _, _ in pairs(a:GetDescendants()) do
                            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                u.utilitiesModule.Weld(_, h:WaitForChild("\x47\x72\x69\x70"))
                            end
                        end
                    elseif a.Name == "\x53\x68\x69\x65\x6C\x64" then
                        for _, _ in pairs(a:GetDescendants()) do
                            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name ~= "\x47\x72\x69\x70" then
                                u.utilitiesModule.Weld(_, a:WaitForChild("\x47\x72\x69\x70"))
                            end
                        end
                    end
                end
            end
            local _ = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
            _.Name = "\x47\x72\x69\x70\x57"
            _.Parent = h.Grip
            _.Part0 = h.Grip
            _.Part1 = m.Character["\x52\x69\x67\x68\x74\x20\x41\x72\x6D"]
            _.C1 = f
            local _
            if h:FindFirstChild("\x53\x68\x69\x65\x6C\x64") then
                _ = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
                _.Name = "\x47\x72\x69\x70\x57\x32"
                _.Parent = h:WaitForChild("\x53\x68\x69\x65\x6C\x64").Grip
                _.Part0 = h:WaitForChild("\x53\x68\x69\x65\x6C\x64").Grip
                _.Part1 = m.Character["\x4C\x65\x66\x74\x20\x41\x72\x6D"]
                _.C1 = b
            end
            for _, _ in pairs(h:GetDescendants()) do
                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                    _.Anchored = false
                    _.CanCollide = false
                end
            end
            for _, _ in pairs(h:GetDescendants()) do
                if _ and _:IsA("\x47\x75\x69\x4F\x62\x6A\x65\x63\x74") then
                    _:Destroy()
                end
            end
            if m.Character and m.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                m.Character.CarbonValues.Equipped.Value = true
            end
            if m.Character and m.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                m.Character.CarbonValues.SModel.Value = h
            end
        else
            if m.Character and m.Character:FindFirstChild("\x40" .. l) then
                m.Character["\x40" .. l]:Destroy()
                m.Character.BasePart:Destroy()
            end
            m.Character.Torso:WaitForChild("\x52\x69\x67\x68\x74\x20\x53\x68\x6F\x75\x6C\x64\x65\x72").Part1 =
                m.Character["\x52\x69\x67\x68\x74\x20\x41\x72\x6D"]
            m.Character.Torso:WaitForChild("\x4C\x65\x66\x74\x20\x53\x68\x6F\x75\x6C\x64\x65\x72").Part1 =
                m.Character["\x4C\x65\x66\x74\x20\x41\x72\x6D"]
            for _, a in pairs(m.Character:GetChildren()) do
                if a then
                    for _, _ in pairs(k:GetChildren()) do
                        if a.Name == "\x40" .. _.Name then
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
            if m.Character and m.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                m.Character.CarbonValues.Equipped.Value = false
                m.Character.CarbonValues.SModel.Value = nil
                m.Character.CarbonValues.LaserActive.Value = false
            end
        end
    end
)
v.updateCharEvent.OnServerEvent:connect(
    function(e, c, _, a, d, b)
        if not a or a ~= "\x41\x75\x74\x68" then
            e:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        if e:IsA("\x50\x6C\x61\x79\x65\x72") and e.Character then
            local a
            for _, _ in pairs(e.Character:GetDescendants()) do
                if _ and _.Name == "\x53\x43\x6F\x6E\x66\x69\x67" then
                    a = _
                end
            end
            if c == "\x53\x74\x61\x6E\x63\x65" then
                if d == 0 then
                    if e.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                        e.Character.CarbonValues:WaitForChild("\x6E\x65\x63\x6B\x43\x46").Value = CFrame.new()
                    end
                elseif d == 1 then
                    if e.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                        e.Character.CarbonValues:WaitForChild("\x6E\x65\x63\x6B\x43\x46").Value = CFrame.new()
                    end
                elseif d == 2 then
                    if e.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                        e.Character.CarbonValues:WaitForChild("\x6E\x65\x63\x6B\x43\x46").Value =
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
        if not b or b ~= "\x41\x75\x74\x68" then
            c:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        if c and c.Character and c.Character.CarbonValues:FindFirstChild("\x79\x52\x6F\x74") then
            if _ then
                c.Character.CarbonValues:WaitForChild("\x79\x52\x6F\x74").Value = CFrame.Angles(a, 0, 0)
            else
                c.Character.CarbonValues:WaitForChild("\x79\x52\x6F\x74").Value = CFrame.Angles(0, 0, 0)
            end
        end
    end
)
v.damageEvent.OnServerEvent:connect(
    function(d, e, _, b, c)
        if not c[1] or not c[2] or c[2] ~= "\x41\x75\x74\x68" then
            d:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        for _, a in pairs(c) do
            if a and _ ~= 2 and a ~= "\x6E\x69\x6C" then
                d:Kick(
                    "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
                )
            end
        end
        if d.Character and d.Character.Humanoid and d.Character.Humanoid.Health > 0 then
            if e.Parent:FindFirstChild("\x42\x6C\x6F\x63\x6B") or e.Parent:FindFirstChild("\x45\x42\x6C\x6F\x63\x6B") then
                local _
                if e.Parent:FindFirstChild("\x42\x6C\x6F\x63\x6B") then
                    _ = e.Parent.Block
                elseif e.Parent:FindFirstChild("\x45\x42\x6C\x6F\x63\x6B") then
                    _ = e.Parent.EBlock
                end
                if not _:FindFirstChild("\x50\x61\x72\x72\x79") then
                    _.Value = _.Value - u.globalConfig.BlockNegate
                else
                    _.Value = _.Value - u.globalConfig.ParryNegate
                end
            else
                e:TakeDamage(_)
                local c = e.Parent
                if c:FindFirstChild("\x43\x45\x5F\x4D\x65\x64\x69\x63\x61\x6C") and c:FindFirstChild(b) then
                    local _ = Instance.new("\x4F\x62\x6A\x65\x63\x74\x56\x61\x6C\x75\x65")
                    _.Name = "\x57\x6F\x75\x6E\x64"
                    if b ~= "\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74" then
                        _.Value = c:WaitForChild(b)
                    else
                        _.Value = c:WaitForChild("\x54\x6F\x72\x73\x6F")
                    end
                    _.Parent =
                        c:WaitForChild("\x43\x45\x5F\x4D\x65\x64\x69\x63\x61\x6C"):WaitForChild(
                        "\x45\x66\x66\x65\x63\x74\x73"
                    )
                end
                local _ =
                    d.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                    "\x4C\x61\x73\x74\x48\x75\x6D"
                ).Value
                if e.Health <= 0 and e ~= _ then
                    if q and q:FindFirstChild(d.Name) then
                        local _ = q[d.Name]
                        _.Value = not _.Value
                    end
                    d.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                            "\x4C\x61\x73\x74\x48\x75\x6D"
                        ).Value = e
                    if
                        u.globalConfig.HttpPosts and u.webConfig.webhookKey ~= "" and d and
                            game.Players:GetPlayerFromCharacter(e.Parent) and
                            game.Players:FindFirstChild(d.Name) and
                            game.Players:FindFirstChild(game.Players:GetPlayerFromCharacter(e.Parent).Name)
                     then
                        local _ = {
                            content = d.Name ..
                                "\x20\x48\x61\x73\x20\x4B\x69\x6C\x6C\x65\x64\x20" ..
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
        if not h or h ~= "\x41\x75\x74\x68" then
            i:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        v.whizEvent:FireAllClients(i, _, c, b, a, e, g, f, d)
    end
)
v.hitEvent.OnServerEvent:connect(
    function(b, f, j, a, _, _, k, o)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            b:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        if r and o and o.Name ~= "\x45\x53\x68\x69\x65\x6C\x64" then
            local b = Instance.new("\x50\x61\x72\x74", r)
            b.FormFactor = "\x43\x75\x73\x74\x6F\x6D"
            b.TopSurface = 0
            b.BottomSurface = 0
            b.Transparency = 1
            b.CanCollide = false
            b.Size = Vector3.new(0.5, 0, 0.5)
            b.CFrame = CFrame.new(f) * CFrame.fromAxisAngle(j.magnitude == 0 and Vector3.new(1) or j.unit, a)
            b.BrickColor = BrickColor.new("\x52\x65\x61\x6C\x6C\x79\x20\x62\x6C\x61\x63\x6B")
            b.Material = "\x53\x6D\x6F\x6F\x74\x68\x50\x6C\x61\x73\x74\x69\x63"
            b.Anchored = true
            game.Debris:AddItem(b, 5)
            local _ = Instance.new("\x44\x65\x63\x61\x6C", b)
            _.Texture = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x36\x34\x32\x39\x31\x39\x37\x37"
            _.Face = "\x54\x6F\x70"
            game.Debris:AddItem(_, 3)
            local _ = Instance.new("\x50\x6F\x69\x6E\x74\x4C\x69\x67\x68\x74", b)
            _.Color = Color3.new(0, 0, 0)
            _.Range = 0
            _.Shadows = true
            for _, _ in pairs(game.Players:GetChildren()) do
                if
                    _:IsA("\x50\x6C\x61\x79\x65\x72") and _.Character and
                        _.Character:FindFirstChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74") and
                        (_.Character.HumanoidRootPart.Position - f).magnitude <= 30
                 then
                    local a = Instance.new("\x53\x6F\x75\x6E\x64")
                    a.Name = "\x43\x72\x61\x63\x6B"
                    if
                        o.Material == Enum.Material.Grass or o.Material == Enum.Material.Ice or
                            o.Material == Enum.Material.Fabric or
                            o.Material == Enum.Material.Pebble
                     then
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. c[math.random(1, #c)]
                    end
                    if o.Material == Enum.Material.Sand then
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. d[math.random(1, #d)]
                    end
                    if o.Material == Enum.Material.Glass then
                        if u.globalConfig.CanBreakGlass then
                            a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. h[math.random(1, #h)]
                            delay(
                                a.TimeLength,
                                function()
                                    if o then
                                        o:Destroy()
                                    end
                                end
                            )
                        else
                            a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. n[math.random(1, #n)]
                        end
                    end
                    if o.Material == Enum.Material.Neon then
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. n[math.random(1, #n)]
                    end
                    if o.Material == Enum.Material.Wood or o.Material == Enum.Material.WoodPlanks then
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. g[math.random(1, #g)]
                    end
                    if
                        o.Material == Enum.Material.Metal or o.Material == Enum.Material.CorrodedMetal or
                            o.Material == Enum.Material.DiamondPlate
                     then
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. e[math.random(1, #e)]
                    end
                    if o.Material == Enum.Material.Water then
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. i[math.random(1, #i)]
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
                        a.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. l[math.random(1, #l)]
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
            if k == "\x50\x61\x72\x74" then
                local a = "\x48\x61\x72\x64"
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
                    a = "\x48\x61\x72\x64"
                elseif
                    o.Material == Enum.Material.Grass or o.Material == Enum.Material.Ground or
                        o.Material == Enum.Material.LeafyGrass or
                        o.Material == Enum.Material.Mud
                 then
                    a = "\x53\x6F\x66\x74"
                elseif
                    o.Material == Enum.Material.Salt or o.Material == Enum.Material.Sand or
                        o.Material == Enum.Material.Snow or
                        o.Material == Enum.Material.Water
                 then
                    a = "\x4C\x6F\x6F\x73\x65"
                elseif
                    o.Material == Enum.Material.CorrodedMetal or o.Material == Enum.Material.Metal or
                        o.Material == Enum.Material.DiamondPlate
                 then
                    a = "\x4D\x65\x74\x61\x6C"
                elseif o.Material == Enum.Material.Fabric then
                    a = "\x46\x61\x62\x72\x69\x63"
                elseif
                    o.Material == Enum.Material.Glass or o.Material == Enum.Material.Glacier or
                        o.Material == Enum.Material.Ice or
                        o.Material == Enum.Material.Neon
                 then
                    a = "\x47\x6C\x61\x73\x73"
                elseif o.Material == Enum.Material.Wood or o.Material == Enum.Material.WoodPlanks then
                    a = "\x57\x6F\x6F\x64"
                end
                for _, _ in pairs(m:GetChildren()) do
                    if _ and _.Name:sub(1, 6) == "\x5B\x49\x4D\x43\x54\x5D" and _.Name:sub(8, string.len(_.Name)) == a then
                        local _ = _:clone()
                        _.Parent = b
                        _.EmissionDirection = "\x54\x6F\x70"
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
                    if _ and _:IsA("\x4C\x69\x67\x68\x74") then
                        if u.globalConfig.LightsOut then
                            _:Destroy()
                        end
                    end
                end
            elseif k == "\x48\x75\x6D\x61\x6E" then
                a = m:WaitForChild("\x42\x6C\x6F\x6F\x64"):clone()
                a.Parent = b
                a.EmissionDirection = "\x54\x6F\x70"
                a.Enabled = true
                game.Debris:AddItem(a, 1.75)
                delay(
                    0.1,
                    function()
                        a.Enabled = false
                    end
                )
            end
            game:GetService("\x44\x65\x62\x72\x69\x73"):AddItem(b, 3)
        end
    end
)
v.flybyEvent.OnServerEvent:connect(
    function(a, b, _, _, _, _, _)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            a:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        local _ = Instance.new("\x53\x6F\x75\x6E\x64")
        _.Parent = b.PlayerGui
        _.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. f[math.random(1, #f)]
        _:Play()
        game.Debris:AddItem(_, _.TimeLength)
    end
)
v.serverFXEvent.OnServerEvent:connect(
    function(b, a, _, _, _, _, _, _)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            b:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        for _, _ in pairs(game.Players:GetChildren()) do
            if _:IsA("\x50\x6C\x61\x79\x65\x72") then
                v.serverFXEvent:FireClient(_, a, b)
            end
        end
    end
)
function v.storeDataEvent.OnServerInvoke(s, p, r, l, j, k, i, g, h, n, f, m, o, e, a, _, c, b, d, q)
    if not m or m ~= "\x41\x75\x74\x68" then
        s:Kick(
            "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
        )
    end
    if p == "\x52\x65\x74\x72\x69\x65\x76\x65" then
        local _
        if
            w:FindFirstChild(s.Name) and w:FindFirstChild(s.Name):FindFirstChild(r) and
                w:FindFirstChild(s.Name):FindFirstChild(r):FindFirstChild("\x41\x6D\x6D\x6F")
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
                _ = Instance.new("\x46\x6F\x6C\x64\x65\x72")
                _.Name = s.Name
                _.Parent = w
            elseif w:FindFirstChild(s.Name) then
                _ = w:FindFirstChild(s.Name)
            end
            local f = _:FindFirstChild(r) or Instance.new("\x46\x6F\x6C\x64\x65\x72")
            f.Name = r
            f.Parent = _
            local _ = Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            _.Name = "\x41\x6D\x6D\x6F"
            _.Value = l
            local _ = Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            _.Name = "\x53\x74\x6F\x72\x65\x64\x41\x6D\x6D\x6F"
            _.Value = j
            local _ = Instance.new("\x49\x6E\x74\x56\x61\x6C\x75\x65", f)
            _.Name = "\x45\x78\x70\x6C\x6F\x73\x69\x76\x65\x41\x6D\x6D\x6F"
            _.Value = k
            local _ = Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            _.Name = "\x46\x69\x72\x65\x6D\x6F\x64\x65"
            _.Value = i
            local _ = Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            _.Name = "\x41\x69\x6D\x65\x64\x53\x65\x6E\x73"
            _.Value = g
            local _ = Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            _.Name = "\x55\x6E\x61\x69\x6D\x65\x64\x53\x65\x6E\x73"
            _.Value = h
            local _ = Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65", f)
            _.Name = "\x43\x61\x6E\x53\x68\x6F\x6F\x74"
            _.Value = n
            local _ = Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65", f)
            _.Name = "\x52\x6F\x75\x6E\x64\x43\x68\x61\x6D\x62\x65\x72\x65\x64"
            _.Value = _
            local _ = Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65", f)
            _.Name = "\x45\x78\x70\x6C\x6F\x46\x69\x72\x65\x64"
            _.Value = o
            local _ = Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65", f)
            _.Name = "\x53\x69\x67\x68\x74\x73\x43\x79\x63\x6C\x65\x64"
            _.Value = false
            local d =
                f:FindFirstChild("\x4F\x76\x65\x72\x69\x64\x65\x43\x6F\x6E\x66\x69\x67") or
                Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65", f)
            d.Name = "\x4F\x76\x65\x72\x69\x64\x65\x43\x6F\x6E\x66\x69\x67"
            local c =
                f:FindFirstChild("\x6F\x41\x69\x6D\x5A\x6F\x6F\x6D") or
                Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            c.Name = "\x6F\x41\x69\x6D\x5A\x6F\x6F\x6D"
            local b =
                f:FindFirstChild("\x6F\x41\x6C\x74\x41\x69\x6D\x5A\x6F\x6F\x6D") or
                Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            b.Name = "\x6F\x41\x6C\x74\x41\x69\x6D\x5A\x6F\x6F\x6D"
            local e =
                f:FindFirstChild("\x6F\x48\x6F\x70\x55\x70") or
                Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65", f)
            e.Name = "\x6F\x48\x6F\x70\x55\x70"
            local _ =
                f:FindFirstChild("\x4F\x76\x65\x72\x69\x64\x65\x50\x6F\x73") or
                Instance.new("\x42\x6F\x6F\x6C\x56\x61\x6C\x75\x65", f)
            _.Name = "\x4F\x76\x65\x72\x69\x64\x65\x50\x6F\x73"
            local a =
                f:FindFirstChild("\x41\x72\x6D\x50\x6F\x73\x31") or
                Instance.new("\x43\x46\x72\x61\x6D\x65\x56\x61\x6C\x75\x65", f)
            a.Name = "\x41\x72\x6D\x50\x6F\x73\x31"
            local f =
                f:FindFirstChild("\x41\x72\x6D\x50\x6F\x73\x32") or
                Instance.new("\x43\x46\x72\x61\x6D\x65\x56\x61\x6C\x75\x65", f)
            f.Name = "\x41\x72\x6D\x50\x6F\x73\x32"
            return false, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, d.Value, c.Value, b.Value, e.Value, _.Value, {
                a.Value,
                f.Value
            }
        end
    elseif p == "\x53\x74\x6F\x72\x65" then
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
    elseif p == "\x45\x72\x61\x73\x65" then
        for _, _ in pairs(w:GetChildren()) do
            if _.Name == s.Name then
                _:Destroy()
            end
        end
    end
end
v.createOwnerEvent.OnServerEvent:connect(
    function(b, a, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            b:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        local _ = Instance.new("\x4F\x62\x6A\x65\x63\x74\x56\x61\x6C\x75\x65")
        _.Name = "\x63\x72\x65\x61\x74\x6F\x72"
        _.Value = b
        _.Parent = a
        game.Debris:AddItem(_, 0.1)
    end
)
v.manipEvent.OnServerEvent:connect(
    function(c, a, b, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            c:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        if b == "\x4C\x61\x73\x65\x72" then
            if c.Character:FindFirstChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73") then
                c.Character.CarbonValues.LaserActive.Value = a
            end
        elseif b == "\x46\x6C\x61\x73\x68\x4C\x69\x67\x68\x74" then
            local _ = c.Character.CarbonValues.SModel.Value
            v.manipEvent:FireAllClients(c, _, a, b)
        end
    end
)
v.medEvent.OnServerEvent:connect(
    function(b, a, _, _, _, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            b:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        if a then
            b.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").Health =
                b.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").MaxHealth
        end
    end
)
v.explosiveEvent.OnServerEvent:connect(
    function(h, f, g, b, d, c, _, _, a, _, _, _, _, e, _)
        if not e or e ~= "\x41\x75\x74\x68" then
            h:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        local e = Instance.new("\x45\x78\x70\x6C\x6F\x73\x69\x6F\x6E")
        e.Parent = r
        e.BlastPressure = b
        e.BlastRadius = d
        e.DestroyJointRadiusPercent = c
        e.ExplosionType = Enum.ExplosionType.NoCraters
        e.Position = g
        local b = Instance.new("\x50\x61\x72\x74")
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
                if _ and _:IsA("\x50\x6C\x61\x79\x65\x72") then
                    if
                        _.Character and
                            _.Character:FindFirstChild(
                                "\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"
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
                                            local _ = Instance.new("\x4F\x62\x6A\x65\x63\x74\x56\x61\x6C\x75\x65")
                                            _.Name = "\x63\x72\x65\x61\x74\x6F\x72"
                                            _.Value = h
                                            _.Parent = a
                                            game.Debris:AddItem(_, 0.1)
                                            local _ =
                                                h.Character:WaitForChild(
                                                "\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"
                                            ):WaitForChild("\x4C\x61\x73\x74\x48\x75\x6D").Value
                                            if a.Health <= 0 and a ~= _ then
                                                if q and q:FindFirstChild(h.Name) then
                                                    local _ = q[h.Name]
                                                    _.Value = not _.Value
                                                end
                                                h.Character:WaitForChild(
                                                        "\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"
                                                    ):WaitForChild("\x4C\x61\x73\x74\x48\x75\x6D").Value = a
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
                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                    if _ and (_.Position - g).magnitude <= d then
                        local _, _ = u.utilitiesModule.CheckForHealth(_)
                        if
                            _ and
                                (_:IsA("\x49\x6E\x74\x56\x61\x6C\x75\x65") or
                                    _:IsA("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65"))
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
        if not b or b ~= "\x41\x75\x74\x68" then
            c:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        v.nadeEvent:FireAllClients(c, _, a)
    end
)
v.connectionEvent.OnServerEvent:connect(
    function(d, c, a, b, _, _, _, _, _, _, _, _, _, _)
        if not _ or _ ~= "\x41\x75\x74\x68" then
            d:Kick(
                "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
            )
        end
        v.connectionEvent:FireAllClients(c, a, d, b)
    end
)
function v.placeC4Event.OnServerInvoke(a, e, d, b, f, _, c)
    if not f or f ~= "\x41\x75\x74\x68" then
        a:Kick(
            "\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
        )
    end
    local a = m:WaitForChild("\x43\x34"):Clone()
    a.Parent = workspace
    a:SetPrimaryPartCFrame(CFrame.new(e) * CFrame.fromAxisAngle(d.magnitude == 0 and Vector3.new(1) or d.unit, b))
    a.CEVARS.Hit.Value = c
    a.CEVARS.Pos.Value = e
    for _, _ in pairs(a:GetChildren()) do
        if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name ~= "\x47\x72\x69\x70" then
            u.utilitiesModule.Weld(_, a.Grip)
        end
    end
    for _, _ in pairs(a:GetChildren()) do
        if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name == "\x47\x72\x69\x70" then
            u.utilitiesModule.Weld(_, c)
        end
    end
    for _, _ in pairs(a:GetChildren()) do
        if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
            _.CanCollide = false
            _.Anchored = false
        end
    end
    return a
end
v.attachmentEvent.OnServerEvent:Connect(
    function(f, b, d)
        if
            b ~= "" and d ~= "" and f.Character and f.Character:FindFirstChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64") and
                f.Character.Humanoid.Health > 0 and
                f.Character:FindFirstChild("\x40" .. b) and
                f.Character:FindFirstChild("\x40" .. b):FindFirstChild(
                    "\x4E\x6F\x64\x65\x5F\x53\x74\x6F\x72\x61\x67\x65"
                )
         then
            local _ = s:FindFirstChild(f.UserId)
            local e = _:FindFirstChild(b) or Instance.new("\x46\x6F\x6C\x64\x65\x72")
            e.Name = b
            e.Parent = _
            local a = t:FindFirstChild(d).PrimaryPart
            local _ = f.Character:FindFirstChild("\x40" .. b)
            local c
            local b = {}
            for _, _ in pairs(e:GetChildren()) do
                if _ and t:FindFirstChild(_.Name) and t:FindFirstChild(_.Name).PrimaryPart.Name == a.Name then
                    _:Destroy()
                end
            end
            c = Instance.new("\x53\x74\x72\x69\x6E\x67\x56\x61\x6C\x75\x65")
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
        if a.Character and a.Character:FindFirstChild("\x40" .. _) then
            for _, _ in pairs(a.Character:FindFirstChild("\x40" .. _):GetDescendants()) do
                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                    _.Anchored = false
                    _.CanCollide = false
                end
            end
        end
    end
)
if workspace:FindFirstChild("\x43\x45\x52\x65\x73\x75\x70\x70\x6C\x79\x5F\x46\x6F\x6C\x64\x65\x72") then
    for _, _ in pairs(workspace.CEResupply_Folder:GetDescendants()) do
        if _ and _.Name == "\x44\x65\x74\x65\x63\x74\x6F\x72" then
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
                _:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").Died:Connect(
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
