repeat
	wait()
until game.Players.LocalPlayer.Character
local Ba = game.Players.LocalPlayer
local Fa = Ba.Character
local xa = workspace.CurrentCamera
local U = Ba:GetMouse()
local d = game.ReplicatedStorage:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x52\x65\x73\x6F\x75\x72\x63\x65")
local f = d:WaitForChild("\x45\x76\x65\x6E\x74\x73")
local ra = d:WaitForChild("\x46\x58")
local _ = d:WaitForChild("\x4D\x6F\x64\x65\x6C\x73")
local p = _:WaitForChild("\x43\x6C\x69\x65\x6E\x74")
local _ = _:WaitForChild("\x53\x65\x72\x76\x65\x72")
local c = d:WaitForChild("\x48\x55\x44")
local a = d:WaitForChild("\x47\x6C\x6F\x62\x61\x6C")
local e = d:WaitForChild("\x4D\x6F\x64\x75\x6C\x65\x73")
local b = d:WaitForChild("\x41\x63\x63\x65\x73\x73\x6F\x72\x69\x65\x73")
local _ = b:WaitForChild("\x41\x72\x6D\x73")
local _ = b:WaitForChild("\x57\x65\x61\x72\x61\x62\x6C\x65")
local ca
local _a = nil
local S = CFrame.Angles(0, 0, 0)
local _ =
	script:FindFirstChild("\x44\x61\x74\x61\x53\x74\x6F\x72\x61\x67\x65") or Instance.new("\x46\x6F\x6C\x64\x65\x72")
_.Name = "\x44\x61\x74\x61\x53\x74\x6F\x72\x61\x67\x65"
_.Parent = script
local s = game.ReplicatedStorage:FindFirstChild("\x4D\x65\x6E\x75\x5F\x53\x74\x6F\x72\x61\x67\x65") or nil
local t
local o
local _
if s then
	t = s:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73")
	o = s:WaitForChild("\x45\x76\x65\x6E\x74\x73")
	_ = game.ReplicatedStorage:WaitForChild("\x54\x6F\x6F\x6C\x53\x74\x6F\x72\x61\x67\x65")
else
	t = d:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x73")
end
local Ja = game:GetService("\x54\x77\x65\x65\x6E\x53\x65\x72\x76\x69\x63\x65")
local B = game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65").RenderStepped
local ua = game:GetService("\x55\x73\x65\x72\x49\x6E\x70\x75\x74\x53\x65\x72\x76\x69\x63\x65")
local sa = game:GetService("\x43\x6F\x6E\x74\x65\x78\x74\x41\x63\x74\x69\x6F\x6E\x53\x65\x72\x76\x69\x63\x65")
local _
local _
local Da = {
	head = Fa:WaitForChild("\x48\x65\x61\x64"),
	torso = Fa:WaitForChild("\x54\x6F\x72\x73\x6F"),
	rightArm = Fa:WaitForChild("\x52\x69\x67\x68\x74\x20\x41\x72\x6D"),
	leftArm = Fa:WaitForChild("\x4C\x65\x66\x74\x20\x41\x72\x6D"),
	rightLeg = Fa:WaitForChild("\x52\x69\x67\x68\x74\x20\x4C\x65\x67"),
	leftLeg = Fa:WaitForChild("\x4C\x65\x66\x74\x20\x4C\x65\x67"),
	rootPart = Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"),
	humanoid = Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64"),
	neck = Fa.Torso:WaitForChild("\x4E\x65\x63\x6B"),
	rightShoulder = Fa.Torso:WaitForChild("\x52\x69\x67\x68\x74\x20\x53\x68\x6F\x75\x6C\x64\x65\x72"),
	leftShoulder = Fa.Torso:WaitForChild("\x4C\x65\x66\x74\x20\x53\x68\x6F\x75\x6C\x64\x65\x72"),
	rightHip = Fa.Torso:WaitForChild("\x52\x69\x67\x68\x74\x20\x48\x69\x70"),
	leftHip = Fa.Torso:WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
	rootJoint = Fa.HumanoidRootPart:WaitForChild("\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74")
}
local Ia = {
	globalConfig = require(a:WaitForChild("\x47\x6C\x6F\x62\x61\x6C\x43\x6F\x6E\x66\x69\x67")),
	ignoreModule = require(e:WaitForChild("\x49\x67\x6E\x6F\x72\x65\x4D\x6F\x64\x75\x6C\x65")),
	ragdollModule = require(e:WaitForChild("\x52\x61\x67\x64\x6F\x6C\x6C")),
	setupModule = require(e:WaitForChild("\x53\x65\x74\x75\x70\x4D\x6F\x64\x75\x6C\x65")),
	springModule = require(e:WaitForChild("\x53\x70\x72\x69\x6E\x67")),
	utilitiesModule = require(e:WaitForChild("\x55\x74\x69\x6C\x69\x74\x69\x65\x73")),
	codeArchive = require(e:WaitForChild("\x43\x6F\x64\x65\x41\x72\x63\x68\x69\x76\x65")),
	tableContainer = require(e:WaitForChild("\x54\x61\x62\x6C\x65\x43\x6F\x6E\x74\x61\x69\x6E\x65\x72")),
	attachmentAPI = require(e:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x41\x50\x49"))
}
local Ea = {
	equipEvent = f:WaitForChild("\x45\x71\x75\x69\x70"),
	updateCharEvent = f:WaitForChild("\x55\x70\x64\x61\x74\x65\x43\x68\x61\x72"),
	halfStepEvent = f:WaitForChild("\x48\x61\x6C\x66\x53\x74\x65\x70"),
	damageEvent = f:WaitForChild("\x44\x61\x6D\x61\x67\x65\x45\x76\x65\x6E\x74"),
	whizEvent = f:WaitForChild("\x57\x68\x69\x7A\x45\x76\x65\x6E\x74"),
	hitEvent = f:WaitForChild("\x48\x69\x74\x45\x76\x65\x6E\x74"),
	flybyEvent = f:WaitForChild("\x66\x6C\x79\x62\x79\x45\x76\x65\x6E\x74"),
	serverFXEvent = f:WaitForChild("\x53\x65\x72\x76\x65\x72\x46\x58\x45\x76\x65\x6E\x74"),
	storeDataEvent = f:WaitForChild("\x53\x74\x6F\x72\x65\x44\x61\x74\x61"),
	createOwnerEvent = f:WaitForChild("\x43\x72\x65\x61\x74\x65\x4F\x77\x6E\x65\x72"),
	manipEvent = f:WaitForChild("\x4D\x61\x6E\x69\x70\x45\x76\x65\x6E\x74"),
	resupplyEvent = f:WaitForChild("\x52\x65\x73\x75\x70\x70\x6C\x79\x45\x76\x65\x6E\x74"),
	medEvent = f:WaitForChild("\x4D\x65\x64\x45\x76\x65\x6E\x74"),
	explosiveEvent = f:WaitForChild("\x45\x78\x70\x6C\x6F\x73\x69\x76\x65\x45\x76\x65\x6E\x74"),
	connectionEvent = f:WaitForChild("\x45\x76\x65\x6E\x74\x43\x6F\x6E\x6E\x65\x63\x74\x69\x6F\x6E"),
	nadeEvent = f:WaitForChild("\x4E\x61\x64\x65\x45\x76\x65\x6E\x74"),
	placeC4Event = f:WaitForChild("\x50\x6C\x61\x63\x65\x43\x34"),
	attachmentEvent = f:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x45\x76\x65\x6E\x74"),
	clearAttchEvent = f:WaitForChild("\x43\x6C\x65\x61\x72\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74")
}

local function prnt(txt)
	-- used this for debugging lol
	--print("[CE HOOK] "..txt)
end
local Ka = {
	tool = nil,
	curModel = nil,
	curConfig = nil,
	aimSFX = nil,
	RA = nil,
	RAW = nil,
	LA = nil,
	LAW = nil,
	NeckCW = nil,
	AnimBase = nil,
	AnimBaseW = nil,
	BasePart = nil,
	ArmModel = nil,
	Grip = nil,
	GripW = nil,
	GripW2 = nil,
	AimPart = nil,
	AimPart2 = nil,
	CurAimPart = nil,
	lastAimPart = nil,
	FirePart = nil,
	Bolt = nil,
	BoltW = nil,
	Mag = nil,
	FirePart2 = nil,
	hud = nil,
	mainFrame = nil,
	mode1 = nil,
	mode2 = nil,
	mode3 = nil,
	mode4 = nil,
	mode5 = nil,
	ammoDisplay = nil,
	magCountDisplay = nil,
	title = nil,
	stanceDisplay = nil,
	weapDisplay = nil,
	intenseShade = nil,
	painShade = nil,
	progressBar = nil,
	menuFrame = nil,
	optionButton = nil,
	keybindButton = nil,
	patchButton = nil,
	storeButton = nil,
	menuButton = nil,
	sensDisplay = nil,
	radialFrame = nil,
	radialOutter = nil,
	radialInner = nil,
	radialTop = nil,
	radialButtom = nil,
	radialRight = nil,
	radialLeft = nil,
	radialCenter = nil,
	mainFrame2 = nil,
	aimButton = nil,
	boltButton = nil,
	crouchButton = nil,
	jumpButton = nil,
	proneButton = nil,
	reloadButton = nil,
	shootButton = nil,
	mobileAmmo = nil,
	fireSelectButton = nil,
	sprintButton = nil,
	charView = nil,
	overlay = nil,
	cc = nil,
	noise = nil,
	attachFrame = nil,
	tempFolder = nil,
	Ammo = 30,
	StoredAmmo = 30,
	ExplosiveAmmo = 3,
	FireMode = 0,
	baseWalkspeed = 16,
	aimWalkSpeed = 9,
	StanceIndex = 0,
	Recoiling = false,
	RecoilFront = false,
	Seated = false,
	HalfStep = true,
	MouseHeld = false,
	CanShoot = false,
	newCamOffset = CFrame.new(),
	camC0 = Vector3.new(),
	camC1 = CFrame.new(),
	origSens = ua.MouseDeltaSensitivity,
	baseSens = 1,
	aimSens = 1,
	NadeMode = Ia.globalConfig.NadeMode,
	FragAmmo = Ia.globalConfig.FragAmmo,
	FlashAmmo = Ia.globalConfig.FlashAmmo,
	SmokeAmmo = Ia.globalConfig.SmokeAmmo,
	C4Ammo = Ia.globalConfig.C4Ammo,
	readyMode = 0,
	curZoom = nil,
	queued = nil,
	Stamina = 1,
	StaminaMult = Ia.globalConfig.StaminaMult,
	HopUp = 0,
	oHopUp = 0
}
local Ga = {
	swayCF = CFrame.new(),
	Sensitivity = 0.6,
	Delta = 0.2,
	Multiplier = -0.3,
	desiredXOffset = 0,
	desiredYOffset = 0,
	swayInputLimit = 35,
	hipSway = 12,
	aimSway = 5,
	gunSway = Ia.springModule.new(Vector3.new()),
	movinganim = CFrame.new(),
	camanim = CFrame.new(),
	walkTick = 0,
	walkAnimIntensity = 0.08,
	walkAnimSpeed = 12,
	idleTick = 0,
	idleAnimation = CFrame.new(),
	idleIntensity = 0.1,
	idleSpeed = 2,
	deltaX = 0,
	deltaY = 0,
	oc1 = nil,
	oc0 = nil
}
local u = Ia.tableContainer.AimInSounds
local v = Ia.tableContainer.AimOutSounds
local ha = {Fa, ca, xa}
local y = {Fa, ca, xa}
local b = Ia.tableContainer.DarkNoise
local a = Ia.tableContainer.LightNoise
local r = {}
local Ha = {}
Ha.recoilSpring = Ia.springModule.new(Vector3.new())
Ha.recoilSpring.s = 45
Ha.recoilSpring.d = 0.45
Ha.recoilSpring2 = Ia.springModule.new(Vector3.new())
Ha.recoilSpring2.s = 35
Ha.recoilSpring2.d = 0.45
Ha.cornerPeek = Ia.springModule.new(0)
Ha.cornerPeek.d = 0.8
Ha.cornerPeek.s = 16
Ha.peekFactor = math.rad(10)
Ha.dirPeek = 0
local Ca = false
local va = false
local L = false
local za = false
local ya = false
local qa = false
local da = false
local ea = false
local la = false
local oa = false
local Q = false
local ma = false
local ta = false
local Aa = false
local H = false
local T = false
local h = Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").Health
local f = false
local X = "\x4F\x70\x74\x69\x6F\x6E"
local O = false
local A = false
local q = false
local wa = false
local k = true
local _ = false
local ja = false
local G = false
local ka = false
local na = false
local i = false
local ba = false
local I = nil
local pa = false
local z = false
local g = false
local Z = nil
local V = nil
local m = true
local W = false
local fa = false
local d = true
local x = true
local w = false
local n = false
local l = false
local ia = false
local P = 40
local R = 70
local K = false
local F = {CFrame.new(), CFrame.new()}
local E
local M
local aa
local j = 10000
local Y
local _ = false
local C = false
local N = "\x52\x61\x64\x69\x61\x6C\x5F\x43\x65\x6E\x74\x65\x72"
local _ = "\x4E\x6F\x6E\x65"
local D
local ga
local e
local J
Ka.hud = c:WaitForChild("\x57\x65\x61\x70\x6F\x6E\x48\x55\x44"):clone()
Ka.hud.Parent = Ba.PlayerGui
for _, _ in pairs(Ka.hud:GetDescendants()) do
	if _ then
		if _.Name == "\x4D\x61\x69\x6E\x46\x72\x61\x6D\x65" then
			Ka.mainFrame = _
			Ka.mainFrame.Visible = false
		elseif _.Name == "\x4D\x6F\x64\x65\x31" then
			Ka.mode1 = _
		elseif _.Name == "\x4D\x6F\x64\x65\x32" then
			Ka.mode2 = _
		elseif _.Name == "\x4D\x6F\x64\x65\x33" then
			Ka.mode3 = _
		elseif _.Name == "\x4D\x6F\x64\x65\x34" then
			Ka.mode4 = _
		elseif _.Name == "\x4D\x6F\x64\x65\x35" then
			Ka.mode5 = _
		elseif _.Name == "\x41\x6D\x6D\x6F" then
			Ka.ammoDisplay = _
		elseif _.Name == "\x4D\x61\x67\x43\x6F\x75\x6E\x74" then
			Ka.magCountDisplay = _
		elseif _.Name == "\x54\x69\x74\x6C\x65" then
			Ka.title = _
		elseif _.Name == "\x53\x74\x61\x6E\x63\x65\x73" then
			Ka.stanceDisplay = _
		elseif _.Name == "\x57\x65\x61\x70\x44\x69\x73\x70\x6C\x61\x79" then
			Ka.weapDisplay = _
		elseif _.Name == "\x49\x6E\x74\x65\x6E\x73\x65" then
			Ka.intenseShade = _
		elseif _.Name == "\x50\x61\x69\x6E" then
			Ka.painShade = _
		elseif _.Name == "\x53\x65\x6E\x73\x69\x74\x69\x76\x69\x74\x79" then
			Ka.sensDisplay = _
		elseif _.Name == "\x50\x72\x6F\x67\x72\x65\x73\x73" then
			Ka.progressBar = _
			Ka.progressBar.Size = UDim2.new(1, 0, 1, -4)
		elseif _.Name == "\x4D\x65\x6E\x75\x46\x72\x61\x6D\x65" then
			Ka.menuFrame = _
		elseif _.Name == "\x4F\x70\x74\x69\x6F\x6E\x42\x75\x74\x74\x6F\x6E" then
			Ka.optionButton = _
		elseif _.Name == "\x4B\x65\x79\x62\x69\x6E\x64\x42\x75\x74\x74\x6F\x6E" then
			Ka.keybindButton = _
		elseif _.Name == "\x50\x61\x74\x63\x68\x42\x75\x74\x74\x6F\x6E" then
			Ka.patchButton = _
		elseif _.Name == "\x53\x74\x6F\x72\x65\x42\x75\x74\x74\x6F\x6E" then
			Ka.storeButton = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x4D\x65\x6E\x75" then
			Ka.radialFrame = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x4F\x75\x74\x74\x65\x72" then
			Ka.radialOutter = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x49\x6E\x6E\x65\x72" then
			Ka.radialInner = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x54\x6F\x70" then
			Ka.radialTop = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x52\x69\x67\x68\x74" then
			Ka.radialRight = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x42\x6F\x74\x74\x6F\x6D" then
			Ka.radialBottom = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x4C\x65\x66\x74" then
			Ka.radialLeft = _
		elseif _.Name == "\x52\x61\x64\x69\x61\x6C\x5F\x43\x65\x6E\x74\x65\x72" then
			Ka.radialCenter = _
		elseif _.Name == "\x43\x68\x61\x72\x56\x69\x65\x77" then
			Ka.charView = _
			D = Instance.new("\x43\x61\x6D\x65\x72\x61")
			D.Parent = Ka.charView
			Ka.charView.CurrentCamera = D
			D.CFrame = CFrame.new(10, 10, 10) * CFrame.Angles(10, 10, 10)
			ga = Instance.new("\x4D\x6F\x64\x65\x6C")
			ga.Parent = Ka.charView
			ga.Name = ""
			e = Instance.new("\x48\x75\x6D\x61\x6E\x6F\x69\x64")
			e.Parent = ga
			J = Instance.new("\x50\x61\x72\x74")
			J.Size = Vector3.new(2, 2, 1)
			J.Name = "\x54\x6F\x72\x73\x6F"
			J.Parent = ga
			J.CanCollide = false
			J.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			local _ = Instance.new("\x50\x61\x72\x74")
			_.Size = Vector3.new(2, 1, 1)
			_.Name = "\x48\x65\x61\x64"
			_.Parent = ga
			_.CanCollide = false
			_.Position = Vector3.new(0, 1.5, 0)
			Fa:WaitForChild("\x48\x65\x61\x64"):WaitForChild("\x4D\x65\x73\x68"):Clone().Parent = _
			_.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			local _ = Instance.new("\x50\x61\x72\x74")
			_.Size = Vector3.new(1, 2, 1)
			_.Name = "\x52\x69\x67\x68\x74\x20\x41\x72\x6D"
			_.Parent = ga
			_.CanCollide = false
			_.Position = Vector3.new(1.5, 0, 0)
			_.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			local _ = Instance.new("\x50\x61\x72\x74")
			_.Size = Vector3.new(1, 2, 1)
			_.Name = "\x4C\x65\x66\x74\x20\x41\x72\x6D"
			_.Parent = ga
			_.CanCollide = false
			_.Position = Vector3.new(-1.5, 0, 0)
			_.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			local _ = Instance.new("\x50\x61\x72\x74")
			_.Size = Vector3.new(1, 2, 1)
			_.Name = "\x52\x69\x67\x68\x74\x20\x4C\x65\x67"
			_.Parent = ga
			_.CanCollide = false
			_.Position = Vector3.new(0.5, -2, 0)
			_.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			local _ = Instance.new("\x50\x61\x72\x74")
			_.Size = Vector3.new(1, 2, 1)
			_.Name = "\x4C\x65\x66\x74\x20\x4C\x65\x67"
			_.Parent = ga
			_.CanCollide = false
			_.Position = Vector3.new(-0.5, -2, 0)
			_.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			ga.PrimaryPart = ga:WaitForChild("\x54\x6F\x72\x73\x6F")
		elseif _.Name == "\x4D\x65\x6E\x75\x42\x75\x74\x74\x6F\x6E" then
			Ka.menuButton = _
		elseif _.Name == "\x4F\x76\x65\x72\x6C\x61\x79" then
			Ka.overlay = _
		elseif _.Name == "\x4D\x61\x69\x6E\x46\x72\x61\x6D\x65\x32" then
			Ka.mainFrame2 = _
		elseif _.Name == "\x41\x69\x6D\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.aimButton = _
		elseif _.Name == "\x42\x6F\x6C\x74\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.boltButton = _
		elseif _.Name == "\x43\x72\x6F\x75\x63\x68\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.crouchButton = _
		elseif _.Name == "\x4A\x75\x6D\x70\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.jumpButton = _
		elseif _.Name == "\x50\x72\x6F\x6E\x65\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.proneButton = _
		elseif _.Name == "\x52\x65\x6C\x6F\x61\x64\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.reloadButton = _
		elseif _.Name == "\x53\x68\x6F\x6F\x74\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.shootButton = _
		elseif _.Name == "\x4D\x6F\x62\x69\x6C\x65\x5F\x41\x6D\x6D\x6F" then
			Ka.mobileAmmo = _
		elseif _.Name == "\x46\x69\x72\x65\x53\x65\x6C\x65\x63\x74\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.fireSelectButton = _
		elseif _.Name == "\x53\x70\x72\x69\x6E\x74\x5F\x42\x75\x74\x74\x6F\x6E" then
			Ka.sprintButton = _
		elseif _.Name == "\x54\x65\x6D\x70\x6C\x61\x74\x65\x46\x6F\x6C\x64\x65\x72" then
			Ka.tempFolder = _
		elseif _.Name == "\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x5F\x46\x72\x61\x6D\x65" then
			Ka.attachFrame = _
		end
	end
end
Ka.cc =
	game.Lighting:FindFirstChild("\x4E\x56\x47\x43\x6F\x6C\x6F\x72") or
	Instance.new("\x43\x6F\x6C\x6F\x72\x43\x6F\x72\x72\x65\x63\x74\x69\x6F\x6E\x45\x66\x66\x65\x63\x74")
Ka.cc.Parent = game.Lighting
Ka.cc.Name = "\x4E\x56\x47\x43\x6F\x6C\x6F\x72"
Ka.noise = Ka.hud:WaitForChild("\x4E\x6F\x69\x73\x65")
k = Ia.globalConfig.CanHeal
local _ =
	game.ReplicatedStorage:FindFirstChild(Ba.UserId .. "\x53\x65\x6E\x73\x69") or
	Instance.new("\x46\x6F\x6C\x64\x65\x72")
_.Name = Ba.UserId .. "\x53\x65\x6E\x73\x69"
_.Parent = game.ReplicatedStorage
local e =
	_:FindFirstChild("\x42\x61\x73\x65\x53\x65\x6E\x73") or Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65")
e.Parent = _
e.Name = "\x42\x61\x73\x65\x53\x65\x6E\x73"
local c =
	_:FindFirstChild("\x41\x69\x6D\x53\x65\x6E\x73") or Instance.new("\x4E\x75\x6D\x62\x65\x72\x56\x61\x6C\x75\x65")
c.Parent = _
c.Name = "\x41\x69\x6D\x53\x65\x6E\x73"
if e.Value ~= 0 then
	Ka.baseSens = e.Value
else
	e.Value = Ka.baseSens
end
if c.Value ~= 0 then
	Ka.aimSens = c.Value
else
	c.Value = Ka.aimSens
end
Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild("\x4F\x70\x74\x69\x6F\x6E"):WaitForChild(
"\x42\x61\x73\x65\x53\x65\x6E\x73"
):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text = Ka.baseSens
Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild("\x4F\x70\x74\x69\x6F\x6E"):WaitForChild(
"\x41\x69\x6D\x53\x65\x6E\x73"
):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text = Ka.aimSens
for _, _ in pairs(Ea) do
	if _ then
		table.insert(r, _.Name)
		_.Name = ""
	end
end
function AttachAttachment(a, _)
	if a and a.Name ~= "" then
		Ia.attachmentAPI.Attach(a, _)
	end
end
function EquipModel(_)
	prnt("Gun equipped")
	va = true
	Ka.mainFrame.Visible = true
	ca =
		workspace:WaitForChild("\x42\x75\x6C\x6C\x65\x74\x4D\x6F\x64\x65\x6C") or
		Instance.new("\x46\x6F\x6C\x64\x65\x72")
	ca.Name = "\x42\x75\x6C\x6C\x65\x74\x4D\x6F\x64\x65\x6C"
	ca.Parent = workspace
	table.insert(ha, ca)
	Ba.CameraMaxZoomDistance = 0.5
	U.TargetFilter = workspace
	ua.MouseBehavior = Enum.MouseBehavior.LockCenter
	ua.MouseIconEnabled = false
	sa:BindAction("\x53\x68\x6F\x6F\x74", MobileShoot, true)
	sa:SetPosition("\x53\x68\x6F\x6F\x74", UDim2.new(1, -85, 1, -75))
	sa:SetImage(
		"\x53\x68\x6F\x6F\x74",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x31\x38\x39\x39\x36\x35\x38"
	)
	if
		Ba:WaitForChild("\x50\x6C\x61\x79\x65\x72\x47\x75\x69"):FindFirstChild(
		"\x43\x6F\x6E\x74\x65\x78\x74\x41\x63\x74\x69\x6F\x6E\x47\x75\x69"
		)
	then
		Ba:WaitForChild("\x50\x6C\x61\x79\x65\x72\x47\x75\x69"):WaitForChild(
		"\x43\x6F\x6E\x74\x65\x78\x74\x41\x63\x74\x69\x6F\x6E\x47\x75\x69"
		):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74\x42\x75\x74\x74\x6F\x6E\x46\x72\x61\x6D\x65"):WaitForChild(
		"\x43\x6F\x6E\x74\x65\x78\x74\x41\x63\x74\x69\x6F\x6E\x42\x75\x74\x74\x6F\x6E"
		).Size = UDim2.new(0, 72, 0, 72)
		Ba:WaitForChild("\x50\x6C\x61\x79\x65\x72\x47\x75\x69"):WaitForChild(
		"\x43\x6F\x6E\x74\x65\x78\x74\x41\x63\x74\x69\x6F\x6E\x47\x75\x69"
		):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74\x42\x75\x74\x74\x6F\x6E\x46\x72\x61\x6D\x65"):WaitForChild(
		"\x43\x6F\x6E\x74\x65\x78\x74\x41\x63\x74\x69\x6F\x6E\x42\x75\x74\x74\x6F\x6E"
		).Active = false
	end
	sa:BindAction("\x53\x65\x6C\x65\x63\x74\x46\x69\x72\x65", MobileSelectFire, true)
	sa:SetPosition("\x53\x65\x6C\x65\x63\x74\x46\x69\x72\x65", UDim2.new(1, -162, 1, -140))
	sa:SetImage(
		"\x53\x65\x6C\x65\x63\x74\x46\x69\x72\x65",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x32\x32\x38\x39\x36\x36\x37"
	)
	sa:BindAction("\x42\x6F\x6C\x74", MobileBolt, true)
	sa:SetPosition("\x42\x6F\x6C\x74", UDim2.new(1, -118, 1, -102))
	sa:SetImage(
		"\x42\x6F\x6C\x74",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x31\x39\x35\x39\x37\x38\x30"
	)
	sa:BindAction("\x52\x65\x6C\x6F\x61\x64", MobileReload, true)
	sa:SetPosition("\x52\x65\x6C\x6F\x61\x64", UDim2.new(1, -130, 1, -55))
	sa:SetImage(
		"\x52\x65\x6C\x6F\x61\x64",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x31\x39\x31\x37\x38\x30\x33"
	)
	sa:BindAction("\x4A\x75\x6D\x70", MobileJump, true)
	sa:SetPosition("\x4A\x75\x6D\x70", UDim2.new(1, -165, 1, -90))
	sa:SetImage(
		"\x4A\x75\x6D\x70",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x31\x39\x36\x33\x38\x30\x31"
	)
	sa:BindAction("\x50\x72\x6F\x6E\x65", MobileProne, true)
	sa:SetPosition("\x50\x72\x6F\x6E\x65", UDim2.new(1, -112, 1, -152))
	sa:SetImage(
		"\x50\x72\x6F\x6E\x65",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x31\x39\x36\x39\x33\x39\x38"
	)
	sa:BindAction("\x4E\x65\x77\x43\x72\x6F\x75\x63\x68", MobileCrouch, true)
	sa:SetPosition("\x4E\x65\x77\x43\x72\x6F\x75\x63\x68", UDim2.new(1, -70, 1, -175))
	sa:SetImage(
		"\x4E\x65\x77\x43\x72\x6F\x75\x63\x68",
		"\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F\x35\x38\x36\x31\x39\x36\x38\x37\x34\x39"
	)
	Ka.tool = _
	Ka.ArmModel = xa:FindFirstChild("\x41\x72\x6D\x4D\x6F\x64\x65\x6C") or Instance.new("\x4D\x6F\x64\x65\x6C")
	Ka.ArmModel.Name = "\x41\x72\x6D\x4D\x6F\x64\x65\x6C"
	Ka.ArmModel.Parent = xa
	Ka.BasePart = Instance.new("\x50\x61\x72\x74")
	Ka.BasePart.Name = "\x42\x61\x73\x65\x50\x61\x72\x74"
	Ka.BasePart.Parent = Ka.ArmModel
	Ka.BasePart.Anchored = true
	Ka.BasePart.CanCollide = false
	Ka.BasePart.Transparency = 1
	Ka.BasePart.Size = Vector3.new(0.1, 0.1, 0.1)
	Ka.PrimeAnimBase = Instance.new("\x50\x61\x72\x74")
	Ka.PrimeAnimBase.Name = "\x50\x72\x69\x6D\x65\x41\x6E\x69\x6D\x42\x61\x73\x65"
	Ka.PrimeAnimBase.Parent = Ka.ArmModel
	Ka.PrimeAnimBase.Anchored = true
	Ka.PrimeAnimBase.CanCollide = false
	Ka.PrimeAnimBase.Transparency = 1
	Ka.PrimeAnimBase.Size = Vector3.new(0.1, 0.1, 0.1)
	Ka.PrimeAnimBaseW = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
	Ka.PrimeAnimBaseW.Parent = Ka.PrimeAnimBase
	Ka.PrimeAnimBaseW.Name = "\x50\x72\x69\x6D\x65\x41\x6E\x69\x6D\x42\x61\x73\x65\x57"
	Ka.PrimeAnimBaseW.Part0 = Ka.PrimeAnimBase
	Ka.PrimeAnimBaseW.Part1 = Ka.BasePart
	Ka.PrimeAnimBase.Anchored = false
	Ka.AnimBase = Instance.new("\x50\x61\x72\x74")
	Ka.AnimBase.Name = "\x41\x6E\x69\x6D\x42\x61\x73\x65"
	Ka.AnimBase.Parent = Ka.ArmModel
	Ka.AnimBase.Anchored = true
	Ka.AnimBase.CanCollide = false
	Ka.AnimBase.Transparency = 1
	Ka.AnimBase.Size = Vector3.new(0.1, 0.1, 0.1)
	Ka.AnimBaseW = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
	Ka.AnimBaseW.Parent = Ka.AnimBase
	Ka.AnimBaseW.Name = "\x41\x6E\x69\x6D\x42\x61\x73\x65\x57"
	Ka.AnimBaseW.Part0 = Ka.AnimBase
	Ka.AnimBaseW.Part1 = Ka.PrimeAnimBase
	Ka.AnimBase.Anchored = false
	Ka.curModel = p:WaitForChild(_.Name):clone()
	if s then
		local _, _, a, b = o:WaitForChild("\x44\x61\x74\x61\x52\x65\x71\x75\x65\x73\x74"):InvokeServer()
		local _ = a
		local _ = b
		local _, c = o:WaitForChild("\x41\x74\x74\x63\x68\x51\x75\x65\x75\x65"):InvokeServer()
		if Ka.curModel.Name == a and _[1] then
			AttachAttachment(Ka.curModel, _)
		elseif Ka.curModel.Name == b and c[1] then
			AttachAttachment(Ka.curModel, c)
		end
	end
	Ka.curModel.Parent = Ka.ArmModel
	Ka.curConfig =
		require(
			Ka.tool:WaitForChild("\x43\x6F\x6E\x66\x69\x67\x4D\x6F\x64\x73"):WaitForChild("\x43\x43\x6F\x6E\x66\x69\x67")
		)
	local _ = {}
	for _, _ in pairs(Ka.curModel:GetChildren()) do
		if _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name ~= "\x47\x72\x69\x70" then
			local a
			if string.match(_.Name, "\x48\x69\x6E\x67\x65") then
				a = Ka.curModel:FindFirstChild(string.sub(_.Name, 6, string.len(_.Name)))
			end
			if a then
				if Ka.curModel:FindFirstChild("\x48\x69\x6E\x67\x65" .. a.Name) then
					Ia.utilitiesModule.Weld(a, Ka.curModel:WaitForChild("\x48\x69\x6E\x67\x65" .. a.Name))
				else
					Ia.utilitiesModule.Weld(a, Ka.curModel:WaitForChild("\x47\x72\x69\x70"))
				end
			end
		end
	end
	for _, a in pairs(Ka.curModel:GetChildren()) do
		if a and not a:FindFirstChild(a.Name) and a:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
			Ia.utilitiesModule.Weld(a, Ka.curModel:WaitForChild("\x47\x72\x69\x70"))
		end
		if
			a and a.Name ~= "\x4E\x6F\x57\x65\x6C\x64" and
			(a:IsA("\x4D\x6F\x64\x65\x6C") or a:IsA("\x46\x6F\x6C\x64\x65\x72"))
		then
			if a.Name ~= "\x53\x68\x69\x65\x6C\x64" then
				for _, _ in pairs(a:GetDescendants()) do
					if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
						Ia.utilitiesModule.Weld(_, Ka.curModel:WaitForChild("\x47\x72\x69\x70"))
					end
				end
			elseif a.Name == "\x53\x68\x69\x65\x6C\x64" then
				for _, _ in pairs(a:GetDescendants()) do
					if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name ~= "\x47\x72\x69\x70" then
						Ia.utilitiesModule.Weld(_, a:WaitForChild("\x47\x72\x69\x70"))
					end
				end
			end
		end
	end
	for _, _ in pairs(Ka.curModel:GetDescendants()) do
		if _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") and _.Name ~= "\x47\x72\x69\x70" then
			_.Anchored = false
			_.CanCollide = false
		end
	end
	Ka.NeckCW = Instance.new("\x4D\x6F\x74\x6F\x72\x36\x44")
	Ka.NeckCW.Name = "\x43\x6C\x6F\x6E\x65"
	Ka.NeckCW.Parent = Da.torso
	Ka.NeckCW.Part0 = Da.rootPart
	Ka.NeckCW.Part1 = Da.head
	Ka.NeckCW.C0 = Da.neck.C0
	Ka.NeckCW.C1 = Da.neck.C1
	Ka.AimPart = Ka.curModel:WaitForChild("\x41\x69\x6D\x50\x61\x72\x74")
	Ka.AimPart2 = Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32") or nil
	Ka.CurAimPart = Ka.AimPart
	Ka.lastAimPart = Ka.AimPart
	Ka.FirePart = Ka.curModel:WaitForChild("\x46\x69\x72\x65\x50\x61\x72\x74")
	Ka.Bolt = Ka.curModel:WaitForChild("\x42\x6F\x6C\x74")
	Ka.BoltW = Ka.Bolt:WaitForChild("\x42\x6F\x6C\x74")
	Ka.Mag = Ka.curModel:WaitForChild("\x4D\x61\x67")
	Ka.FirePart2 = Ka.curModel:FindFirstChild("\x46\x69\x72\x65\x50\x61\x72\x74\x32") or nil
	local _ = ra:WaitForChild("\x45\x71\x75\x69\x70\x53\x6F\x75\x6E\x64"):clone()
	_.Parent = Ba.PlayerGui
	_:Play()
	game.Debris:AddItem(_, _.TimeLength)
	Ka.aimSFX = Ba.PlayerGui:FindFirstChild("\x41\x69\x6D\x53\x46\x58") or Instance.new("\x53\x6F\x75\x6E\x64")
	Ka.aimSFX.Name = "\x41\x69\x6D\x53\x46\x58"
	Ka.aimSFX.Parent = Ba.PlayerGui
	Ka.HopUp = Ka.curConfig.BulletHopUpMult
	local n, e, f, d, b, _, _, c, a, l, _, g, m, h, i, k, j =
		Ea.storeDataEvent:InvokeServer(
			"\x52\x65\x74\x72\x69\x65\x76\x65",
			Ka.tool.Name,
			Ka.curConfig.Ammo,
			(Ka.curConfig.StoredAmmo * Ka.curConfig.MagCount),
			Ka.curConfig.ExplosiveAmmo,
			Ka.curConfig.FireMode,
			Ka.curConfig.MouseSensitivity,
			1,
			nil,
			nil,
			"\x41\x75\x74\x68"
		)
	if n then
		Ka.Ammo = e
		Ka.StoredAmmo = f
		Ka.ExplosiveAmmo = d
		Ka.FireMode = b
		Ka.CanShoot = c
		G = l
		Q = _
		ia = g
		K = k
		P = m
		R = h
		F = j
		Ka.oHopUp = i
		if Q then
			if not ia then
				Ka.curZoom = Ka.curConfig.AltAimZoom
			else
				Ka.curZoom = R
			end
			Ka.CurAimPart = Ka.AimPart2
		else
			if not ia then
				Ka.curZoom = Ka.curConfig.AimZoom
			else
				Ka.curZoom = P
			end
			Ka.CurAimPart = Ka.AimPart
		end
	else
		ia = g
		K = k
		P = m
		R = h
		F = j
		Ka.oHopUp = i
		Ka.Ammo = Ka.curConfig.Ammo
		Ka.StoredAmmo = Ka.curConfig.StoredAmmo * Ka.curConfig.MagCount
		Ka.ExplosiveAmmo = Ka.curConfig.ExplosiveAmmo
		Ka.FireMode = Ka.curConfig.FireMode
		Ka.CanShoot = false
		l = false
		Q = false
		if not ia then
			Ka.curZoom = Ka.curConfig.AimZoom
		else
			Ka.curZoom = P
		end
		Ka.CurAimPart = Ka.AimPart
	end
	Ka.RAW, Ka.LAW, Ka.RA, Ka.LA, Ka.Grip, Ka.GripW, Ka.GripW2 =
		Ia.setupModule(Ka.ArmModel, Fa, Ka.AnimBase, Ka.curConfig, Ka.curModel, K, F)
	local b = p:WaitForChild(Ka.curModel.Name):clone()
	b.Parent = Ka.weapDisplay
	b.PrimaryPart = b:WaitForChild("\x47\x72\x69\x70")
	for _, _ in pairs(b:GetDescendants()) do
		if _ and _:IsA("\x54\x65\x78\x74\x75\x72\x65") or _:IsA("\x44\x65\x63\x61\x6C") then
			_:Destroy()
		elseif _ and _:IsA("\x55\x6E\x69\x6F\x6E\x4F\x70\x65\x72\x61\x74\x69\x6F\x6E") then
			_.UsePartColor = true
			_.Material = Enum.Material.SmoothPlastic
		elseif _ and _:IsA("\x4D\x65\x73\x68\x50\x61\x72\x74") then
			_.TextureID = ""
			_.Material = Enum.Material.SmoothPlastic
		end
	end
	for _, _ in pairs(b:GetDescendants()) do
		if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
			_.BrickColor =
				BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
			_.Material = Enum.Material.SmoothPlastic
			if _:IsA("\x55\x6E\x69\x6F\x6E\x4F\x70\x65\x72\x61\x74\x69\x6F\x6E") then
				_.UsePartColor = true
			end
		end
	end
	local _ = Instance.new("\x43\x61\x6D\x65\x72\x61")
	Ka.weapDisplay.CurrentCamera = _
	_.Parent = Ka.weapDisplay
	_.CFrame = CFrame.new(10, 10, 10) * CFrame.Angles(10, 10, 10)
	Ja:Create(
		_,
		TweenInfo.new(0.5),
		{CFrame = b.PrimaryPart.CFrame * CFrame.new(-2, 0, -0.4) * CFrame.Angles(0, math.rad(-90), 0)}
	):Play()
	if q then
		q = false
		Ka.Ammo = Ka.curConfig.Ammo
		Ka.StoredAmmo = Ka.curConfig.StoredAmmo * Ka.curConfig.MagCount
	end
	if Ka.FireMode == 6 and Ka.Ammo > 0 then
		Ka.CanShoot = true
	end
	UpdateAmmo()
	if
		Ba and Ba:FindFirstChild("\x50\x6C\x61\x79\x65\x72\x47\x75\x69") and
		Ba.PlayerGui:FindFirstChild("\x54\x6F\x75\x63\x68\x47\x75\x69")
	then
		Ka.mainFrame.Visible = false
		Ka.mainFrame2.Visible = true
		Ba.PlayerGui:FindFirstChild("\x54\x6F\x75\x63\x68\x47\x75\x69"):WaitForChild(
		"\x54\x6F\x75\x63\x68\x43\x6F\x6E\x74\x72\x6F\x6C\x46\x72\x61\x6D\x65"
		):WaitForChild("\x4A\x75\x6D\x70\x42\x75\x74\x74\x6F\x6E").Visible = false
	end
	local _ =
		require(
			Ka.tool:WaitForChild("\x43\x6F\x6E\x66\x69\x67\x4D\x6F\x64\x73"):WaitForChild("\x53\x43\x6F\x6E\x66\x69\x67")
		)
	Ea.equipEvent:FireServer(
		true,
		"\x41\x75\x74\x68",
		Ka.tool.Name,
		_.RightArmPos,
		_.LeftArmPos,
		_.GunPos,
		_.ShieldPos,
		_.HolsteringEnabled,
		_.HolsterClient,
		_.HolsterTo,
		_.HolsterPos
	)
	va = false
	Ca = true
	if not n and Ia.globalConfig.StartUpBolt then
		ea = true
		Ka.CanShoot, Aa, Ka.Ammo, a, ea =
			Ia.codeArchive.StartUpBolt(Ka.Ammo, BoltBackAnim, BoltForwardAnim, IdleAnim, UpdateAmmo)
	end
end
function SpawnIso(a, b, _, _)
	local c = b:FindFirstChild("\x49\x73\x6F\x53\x6F\x75\x6E\x64") or Instance.new("\x53\x6F\x75\x6E\x64")
	c.Volume = 1
	c.Name = "\x49\x73\x6F\x53\x6F\x75\x6E\x64"
	c.Parent = b
	c.SoundId = a
	c.PlaybackSpeed = _
	local a
	local _ =
		(b.Position - Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74").Position).magnitude
	if _ > 10 then
		a =
			c:FindFirstChild("\x49\x73\x6F\x6C\x61\x74\x69\x6F\x6E") or
			Instance.new("\x45\x71\x75\x61\x6C\x69\x7A\x65\x72\x53\x6F\x75\x6E\x64\x45\x66\x66\x65\x63\x74")
		a.Enabled = true
		a.Name = "\x49\x73\x6F\x6C\x61\x74\x69\x6F\x6E"
		a.Parent = c
		a.HighGain = (-0.03 * _)
		a.MidGain = (-0.03 * _)
		a.LowGain = (_ / 100)
	else
		if c:FindFirstChild("\x49\x73\x6F\x6C\x61\x74\x69\x6F\x6E") then
			c.Isolation.Enabled = false
		end
	end
	c:Play()
	c.Ended:connect(
		function()
			if a then
				a:Destroy()
			end
		end
	)
end
function UnequipModel()
	if Ka.ArmModel and Ka.curConfig then
		va = true
		Ha.dirPeek = 0
		Lean()
		Ka.mainFrame.Visible = false
		Ka.mainFrame2.Visible = false
		Ka.weapDisplay:ClearAllChildren()
		local _ = ra:WaitForChild("\x55\x6E\x65\x71\x75\x69\x70\x53\x6F\x75\x6E\x64"):clone()
		_.Parent = Ba.PlayerGui
		_:Play()
		game.Debris:AddItem(_, _.TimeLength)
		Ka.ArmModel:Destroy()
		Ka.curModel = nil
		Ka.curConfig = nil
		Ka.RA:Destroy()
		Ka.RAW:Destroy()
		Ka.LA:Destroy()
		Ka.LAW:Destroy()
		Ka.NeckCW:Destroy()
		Ka.AnimBase = nil
		Ka.AnimBaseW = nil
		Ka.BasePart:Destroy()
		Ka.Grip = nil
		Ka.GripW:Destroy()
		Ka.aimSFX:Destroy()
		sa:UnbindAction("\x53\x68\x6F\x6F\x74")
		sa:UnbindAction("\x53\x65\x6C\x65\x63\x74\x46\x69\x72\x65")
		sa:UnbindAction("\x42\x6F\x6C\x74")
		sa:UnbindAction("\x52\x65\x6C\x6F\x61\x64")
		sa:UnbindAction("\x4A\x75\x6D\x70")
		sa:UnbindAction("\x50\x72\x6F\x6E\x65")
		sa:UnbindAction("\x4E\x65\x77\x43\x72\x6F\x75\x63\x68")
		za = false
		ya = false
		ea = false
		la = false
		O = false
		ja = false
		na = false
		ma = false
		da = false
		wa = false
		Ka.CanShoot = Aa
		ua.MouseBehavior = Enum.MouseBehavior.Default
		ua.MouseIconEnabled = true
		xa.CameraType = Enum.CameraType.Custom
		Ba.CameraMaxZoomDistance = game.StarterPlayer.CameraMaxZoomDistance
		if qa and not Ia.globalConfig.UniversalStances then
			Da.humanoid.WalkSpeed = 16
			Ka.StanceIndex = 0
			changeStance()
		end
		Ja:Create(xa, TweenInfo.new(0.1, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
		Ea.storeDataEvent:InvokeServer(
			"\x53\x74\x6F\x72\x65",
			Ka.tool.Name,
			Ka.Ammo,
			Ka.StoredAmmo,
			Ka.ExplosiveAmmo,
			Ka.FireMode,
			0,
			0,
			Ka.CanShoot,
			ta,
			"\x41\x75\x74\x68",
			G,
			Q,
			ia,
			P,
			R,
			Ka.HopUp,
			K,
			F
		)
		local _ =
			require(
				Ka.tool:WaitForChild("\x43\x6F\x6E\x66\x69\x67\x4D\x6F\x64\x73"):WaitForChild(
				"\x53\x43\x6F\x6E\x66\x69\x67"
				)
			)
		Ea.equipEvent:FireServer(
			false,
			"\x41\x75\x74\x68",
			Ka.tool.Name,
			_.RightArmPos,
			_.LeftArmPos,
			_.GunPos,
			_.ShieldPos,
			_.HolsteringEnabled,
			_.HolsterClient,
			_.HolsterTo,
			_.HolsterPos
		)
		va = false
		Ca = false
		ta = false
		ua.MouseDeltaSensitivity = Ka.origSens
		Da.humanoid.WalkSpeed = 16
		if E then
			E:Destroy()
		end
		if M then
			M:Destroy()
		end
		if aa then
			aa:Destroy()
		end
		if Y then
			Y:Destroy()
		end
		wa = false
		na = false
		for _, _ in pairs(Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"):GetChildren()) do
			if _ then
				_.Visible = false
			end
		end
		if
			Ba and Ba:FindFirstChild("\x50\x6C\x61\x79\x65\x72\x47\x75\x69") and
			Ba.PlayerGui:FindFirstChild("\x54\x6F\x75\x63\x68\x47\x75\x69")
		then
			Ba.PlayerGui:FindFirstChild("\x54\x6F\x75\x63\x68\x47\x75\x69"):WaitForChild(
			"\x54\x6F\x75\x63\x68\x43\x6F\x6E\x74\x72\x6F\x6C\x46\x72\x61\x6D\x65"
			):WaitForChild("\x4A\x75\x6D\x70\x42\x75\x74\x74\x6F\x6E").Visible = true
		end
		ia = false
		K = false
	end
end
function ChangeReady()
	if Ka.curConfig then
		if za then
			Aim(false, true)
		end
		if ya then
			Sprint(false)
		end
		if Ka.readyMode == 0 then
			da = false
			Ea.updateCharEvent:FireServer("\x49\x64\x6C\x65", true, "\x41\x75\x74\x68")
			Ka.CanShoot = true
			W = false
		elseif Ka.readyMode == 1 then
			da = true
			Ja:Create(Ka.AnimBaseW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = Ka.curConfig.ReadyHighPos}):Play()
			Ea.updateCharEvent:FireServer("\x52\x65\x61\x64\x79\x48\x69\x67\x68", true, "\x41\x75\x74\x68")
			if oa then
				oa = false
			end
			W = true
		elseif Ka.readyMode == -1 then
			da = true
			Ja:Create(Ka.AnimBaseW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = Ka.curConfig.ReadyLowPos}):Play()
			Ea.updateCharEvent:FireServer("\x52\x65\x61\x64\x79\x4C\x6F\x77", true, "\x41\x75\x74\x68")
			if oa then
				oa = false
			end
			W = true
		end
	end
end
function Aim(_, a)
	if Ka.curConfig and not ka and not wa and not na then
		if _ then
			if m then
				if ya then
					Sprint(false)
				end
				if da then
					Ka.readyMode = 0
					ChangeReady()
				end
				if oa then
					oa = false
				end
				if a then
					Ea.updateCharEvent:FireServer("\x41\x69\x6D", true, "\x41\x75\x74\x68")
				end
				if
					Fa:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
					"\x4E\x56\x47\x41\x63\x74\x69\x76\x65"
					).Value == true and
						Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x33") and
						O and
						Ka.CurAimPart ~= Ka.curModel.AimPart3
				then
					Ka.lastAimPart = Ka.CurAimPart
					Ka.CurAimPart = Ka.curModel.AimPart3
				end
				Ka.aimSFX.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. u[math.random(1, #u)]
				Ka.aimSFX:Play()
				Ja:Create(
					xa,
					TweenInfo.new(Ka.curConfig.AimZoomSpeed, Enum.EasingStyle.Quad),
					{FieldOfView = Ka.curZoom}
				):Play()
				if Ka.curConfig.aimAnim then
					aimAnim()
				end
				za = true
			end
		else
			Ka.aimWalkSpeed = 9
			Ka.CurAimPart = Ka.lastAimPart
			Ea.updateCharEvent:FireServer("\x41\x69\x6D", false, "\x41\x75\x74\x68")
			Ka.aimSFX.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. v[math.random(1, #v)]
			Ka.aimSFX:Play()
			Ja:Create(xa, TweenInfo.new(Ka.curConfig.AimZoomSpeed, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
			za = false
			if Ka.curConfig.unaimAnim then
				unaimAnim()
			end
			Ga.walkAnimIntensity = Ia.globalConfig.WalkIntensity
			Ga.walkAnimSpeed = Ia.globalConfig.WalkAnimSpeed
		end
	end
end
function Sprint(_)
	if Ka.curConfig and not ka and not wa and not na then
		if _ and L then
			if za then
				Aim(false, true)
			end
			Ha.dirPeek = 0
			Lean()
			Ja:Create(xa, TweenInfo.new(Ka.curConfig.AimZoomSpeed, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
			if da then
				Ka.readyMode = 0
				ChangeReady()
			end
			if oa then
				oa = false
			end
			Ea.updateCharEvent:FireServer("\x53\x70\x72\x69\x6E\x74", true, "\x41\x75\x74\x68")
			if Ka.curConfig.sprintAnim then
				sprintAnim()
			end
			ya = true
			Ga.walkAnimIntensity = Ka.curConfig.SprintWalkIntensity
			Ga.walkAnimSpeed = Ka.curConfig.SprintWalkAnimSpeed
		else
			Ea.updateCharEvent:FireServer("\x53\x70\x72\x69\x6E\x74", false, "\x41\x75\x74\x68")
			ya = false
			if Ka.curConfig.unsprintAnim then
				unsprintAnim()
			end
			Ga.walkAnimIntensity = Ia.globalConfig.WalkIntensity
			Ga.walkAnimSpeed = Ia.globalConfig.WalkAnimSpeed
			Ga.idleSpeed = 2
		end
	end
end
function CalculateRecoil()
	if Ka.curConfig then
		local a
		local _
		local b
		if not za then
			if not qa then
				a = math.rad(math.random(Ka.curConfig.SideKickMin, Ka.curConfig.SideKickMax))
				_ = math.random(Ka.curConfig.gunRecoilMin, Ka.curConfig.gunRecoilMax)
				b = math.rad(math.random(Ka.curConfig.KickbackMin, Ka.curConfig.KickbackMax))
			elseif qa then
				if Ka.StanceIndex == 1 then
					a = math.rad(math.random(Ka.curConfig.SideKickMin / 1.5, Ka.curConfig.SideKickMax / 1.5))
					_ = math.random(Ka.curConfig.gunRecoilMin / 1.5, Ka.curConfig.gunRecoilMax / 1.5)
					b = math.rad(math.random(Ka.curConfig.KickbackMin / 1.5, Ka.curConfig.KickbackMax / 1.5))
				end
				if Ka.StanceIndex == 2 then
					a = math.rad(math.random(Ka.curConfig.SideKickMin / 2, Ka.curConfig.SideKickMax / 2))
					_ = math.random(Ka.curConfig.gunRecoilMin / 2, Ka.curConfig.gunRecoilMax / 2)
					b = math.rad(math.random(Ka.curConfig.KickbackMin / 2, Ka.curConfig.KickbackMax / 2))
				end
			end
			a = math.rad(math.random(Ka.curConfig.SideKickMin, Ka.curConfig.SideKickMax))
			_ = math.random(Ka.curConfig.gunRecoilMin, Ka.curConfig.gunRecoilMax)
			b = math.rad(math.random(Ka.curConfig.KickbackMin, Ka.curConfig.KickbackMax))
		else
			if not qa then
				a = math.rad(math.random(Ka.curConfig.AimSideKickMin, Ka.curConfig.AimSideKickMax))
				_ = math.random(Ka.curConfig.AimGunRecoilMin, Ka.curConfig.AimGunRecoilMax)
				b = math.rad(math.random(Ka.curConfig.AimKickbackMin, Ka.curConfig.AimKickbackMax))
			elseif qa then
				if Ka.StanceIndex == 1 then
					a = math.rad(math.random(Ka.curConfig.AimSideKickMin / 1.5, Ka.curConfig.AimSideKickMax / 1.5))
					_ = math.random(Ka.curConfig.AimGunRecoilMin / 1.5, Ka.curConfig.AimGunRecoilMax / 1.5)
					b = math.rad(math.random(Ka.curConfig.AimKickbackMin / 1.5, Ka.curConfig.AimKickbackMax / 1.5))
				end
				if Ka.StanceIndex == 2 then
					a = math.rad(math.random(Ka.curConfig.AimSideKickMin / 2, Ka.curConfig.AimSideKickMax / 2))
					_ = math.random(Ka.curConfig.AimGunRecoilMin / 2, Ka.curConfig.AimGunRecoilMax / 2)
					b = math.rad(math.random(Ka.curConfig.AimKickbackMin / 2, Ka.curConfig.AimKickbackMax / 2))
				end
			end
		end
		local _ = Vector3.new(b, a, _ / 70)
		return _
	end
end
function CalculateCamRecoil()
	if Ka.curConfig then
		local b
		local _
		local a
		if not za then
			if not qa then
				b = math.rad(math.random(Ka.curConfig.SideKickMin, Ka.curConfig.SideKickMax))
				_ = Ka.curConfig.CamShakeMin or Ka.curConfig.CamShakeMax
				a = math.rad(math.random(Ka.curConfig.KickbackMin, Ka.curConfig.KickbackMax))
			elseif qa then
				if Ka.StanceIndex == 1 then
					b = math.rad(math.random(Ka.curConfig.SideKickMin / 1.5, Ka.curConfig.SideKickMax / 1.5))
					_ = Ka.curConfig.CamShakeMin / 1.5 or Ka.curConfig.CamShakeMax / 1.5
					a = math.rad(math.random(Ka.curConfig.KickbackMin / 1.5, Ka.curConfig.KickbackMax / 1.5))
				end
				if Ka.StanceIndex == 2 then
					b = math.rad(math.random(Ka.curConfig.SideKickMin / 2, Ka.curConfig.SideKickMax / 2))
					_ = Ka.curConfig.CamShakeMin / 2 or Ka.curConfig.CamShakeMax / 2
					a = math.rad(math.random(Ka.curConfig.KickbackMin / 2, Ka.curConfig.KickbackMax / 2))
				end
			end
			b = math.rad(math.random(Ka.curConfig.SideKickMin, Ka.curConfig.SideKickMax))
			_ = Ka.curConfig.CamShakeMin or Ka.curConfig.CamShakeMax
			a = math.rad(math.random(Ka.curConfig.KickbackMin, Ka.curConfig.KickbackMax))
		else
			if not qa then
				b = math.rad(math.random(Ka.curConfig.AimSideKickMin, Ka.curConfig.AimSideKickMax))
				_ = Ka.curConfig.AimCanShakeMin or Ka.curConfig.AimCamShakeMax
				a = math.rad(math.random(Ka.curConfig.AimKickbackMin, Ka.curConfig.AimKickbackMax))
			elseif qa then
				if Ka.StanceIndex == 1 then
					b = math.rad(math.random(Ka.curConfig.AimSideKickMin / 1.5, Ka.curConfig.AimSideKickMax / 1.5))
					_ = Ka.curConfig.AimCanShakeMin / 1.5 or Ka.curConfig.AimCamShakeMax / 1.5
					a = math.rad(math.random(Ka.curConfig.AimKickbackMin / 1.5, Ka.curConfig.AimKickbackMax / 1.5))
				end
				if Ka.StanceIndex == 2 then
					b = math.rad(math.random(Ka.curConfig.AimSideKickMin / 2, Ka.curConfig.AimSideKickMax / 2))
					_ = Ka.curConfig.AimCanShakeMin / 2 or Ka.curConfig.AimCamShakeMax / 2
					a = math.rad(math.random(Ka.curConfig.AimKickbackMin / 2, Ka.curConfig.AimKickbackMax / 2))
				end
			end
		end
		local _ = Vector3.new(a, b, _ / 70)
		return _
	end
end
function CalculateCamShake()
	if Ia.globalConfig.CanDamageShake then
		local b
		local a
		local _
		if not za then
			if not qa then
				b = math.rad(math.random(Ia.globalConfig.SideKickMin, Ia.globalConfig.SideKickMax))
				a = Ia.globalConfig.CamShakeMin or Ia.globalConfig.CamShakeMax
				_ = math.rad(math.random(Ia.globalConfig.KickbackMin, Ia.globalConfig.KickbackMax))
			elseif qa then
				if Ka.StanceIndex == 1 then
					b = math.rad(math.random(Ia.globalConfig.SideKickMin / 1.5, Ia.globalConfig.SideKickMax / 1.5))
					a = Ia.globalConfig.CamShakeMin / 1.5 or Ia.globalConfig.CamShakeMax / 1.5
					_ = math.rad(math.random(Ia.globalConfig.KickbackMin / 1.5, Ia.globalConfig.KickbackMax / 1.5))
				end
				if Ka.StanceIndex == 2 then
					b = math.rad(math.random(Ia.globalConfig.SideKickMin / 2, Ia.globalConfig.SideKickMax / 2))
					a = Ia.globalConfig.CamShakeMin / 2 or Ia.globalConfig.CamShakeMax / 2
					_ = math.rad(math.random(Ia.globalConfig.KickbackMin / 2, Ia.globalConfig.KickbackMax / 2))
				end
			end
			b = math.rad(math.random(Ia.globalConfig.SideKickMin, Ia.globalConfig.SideKickMax))
			a = Ia.globalConfig.CamShakeMin or Ia.globalConfig.CamShakeMax
			_ = math.rad(math.random(Ia.globalConfig.KickbackMin, Ia.globalConfig.KickbackMax))
		else
			if not qa then
				b = math.rad(math.random(Ia.globalConfig.AimSideKickMin, Ia.globalConfig.AimSideKickMax))
				a = Ia.globalConfig.AimCanShakeMin or Ia.globalConfig.AimCamShakeMax
				_ = math.rad(math.random(Ia.globalConfig.AimKickbackMin, Ia.globalConfig.AimKickbackMax))
			elseif qa then
				if Ka.StanceIndex == 1 then
					b =
						math.rad(
							math.random(Ia.globalConfig.AimSideKickMin / 1.5, Ia.globalConfig.AimSideKickMax / 1.5)
						)
					a = Ia.globalConfig.AimCanShakeMin / 1.5 or Ia.globalConfig.AimCamShakeMax / 1.5
					_ =
						math.rad(
							math.random(Ia.globalConfig.AimKickbackMin / 1.5, Ia.globalConfig.AimKickbackMax / 1.5)
						)
				end
				if Ka.StanceIndex == 2 then
					b = math.rad(math.random(Ia.globalConfig.AimSideKickMin / 2, Ia.globalConfig.AimSideKickMax / 2))
					a = Ia.globalConfig.AimCanShakeMin / 2 or Ia.globalConfig.AimCamShakeMax / 2
					_ = math.rad(math.random(Ia.globalConfig.AimKickbackMin / 2, Ia.globalConfig.AimKickbackMax / 2))
				end
			end
		end
		local _ = Vector3.new(_, b, a / 70)
		return _
	end
end
function Shoot()
	prnt("Shoot")
	if Ca and Ka.CanShoot and not ya and not ma and not da and not oa and not ea and not la then
		if (xa.CFrame.Position - Fa:WaitForChild("\x48\x65\x61\x64").Position).magnitude > 10 then
			Ba:Kick(
				"\x45\x78\x70\x6C\x6F\x69\x74\x69\x6E\x67\x20\x69\x73\x20\x61\x20\x62\x61\x6E\x6E\x61\x62\x6C\x65\x20\x6F\x66\x66\x65\x6E\x73\x65\x2E\x20\x54\x68\x69\x73\x20\x61\x63\x74\x69\x6F\x6E\x20\x6C\x6F\x67\x20\x68\x61\x73\x20\x62\x65\x65\x6E\x20\x73\x75\x62\x6D\x69\x74\x74\x65\x64\x20\x74\x6F\x20\x52\x4F\x42\x4C\x4F\x58\x2E"
			)
		end
		if not ja then
			if Ka.FireMode == 1 then
				fireSemi()
				if Ka.Ammo > 0 then
					ta = true
				elseif Ka.Ammo <= 0 then
					ta = false
				end
			elseif Ka.FireMode == 2 then
				fireAuto()
				if Ka.Ammo > 0 then
					ta = true
				elseif Ka.Ammo <= 0 then
					ta = false
				end
			elseif Ka.FireMode == 3 then
				fireBurst()
				if Ka.Ammo > 0 then
					ta = true
				elseif Ka.Ammo <= 0 then
					ta = false
				end
			elseif Ka.FireMode == 4 then
				fireBoltAction()
			elseif Ka.FireMode == 5 then
				fireShot()
			elseif Ka.FireMode == 6 then
				fireRPG()
			end
		else
			if Ka.ExplosiveAmmo > 0 then
				fireExplosive()
			end
		end
		UpdateAmmo()
	end
end
function Update()
	if Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").Health > 0 and Ca then
		local d = Ha.recoilSpring2.p
		local _ = CFrame.new(0, 0, d.z / 5)
		local a = CFrame.fromAxisAngle(Vector3.new(1, 0, 0), d.x / 10)
		local b = CFrame.fromAxisAngle(Vector3.new(0, 1, 0), d.y / 10)
		local c = CFrame.fromAxisAngle(Vector3.new(0, 0, 1), d.z)
		d = _ * a * b * c
		Ha.cornerPeek.t = Ha.peekFactor * Ha.dirPeek
		local _ = CFrame.fromAxisAngle(Vector3.new(0, 0, 1), Ha.cornerPeek.p)
		xa.CFrame = xa.CFrame * _ * Ka.newCamOffset * d
	end
end
function changeStance()
	if not f and not Ka.Seated then
		if Ka.StanceIndex == 0 then
			qa = false
			Ja:Create(Da.rootJoint, TweenInfo.new(0.6), {C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}):Play()
			Ja:Create(Da.rightHip, TweenInfo.new(0.6), {C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)}):Play()
			Ja:Create(Da.leftHip, TweenInfo.new(0.6), {C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)}):Play()
			Ja:Create(Da.neck, TweenInfo.new(0.6), {C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}):Play()
			Ka.camC0 = Vector3.new()
			Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(0, 0, 0)}):Play()
			if Ca then
				UpdateAmmo()
			else
				Da.humanoid.WalkSpeed = 16
			end
			Lean()
			Ea.updateCharEvent:FireServer("\x53\x74\x61\x6E\x63\x65", true, "\x41\x75\x74\x68", Ka.StanceIndex)
		elseif Ka.StanceIndex == 1 and not Da.humanoid.Sit then
			qa = true
			Ja:Create(
				Da.rootJoint,
				TweenInfo.new(0.6),
				{C0 = CFrame.new(0, -1.20000005, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)}
			):Play()
			Ja:Create(
				Da.rightHip,
				TweenInfo.new(0.6),
				{
					C0 = CFrame.new(
						1.00000191,
						-0.93054074,
						-0.393920898,
						0,
						0,
						1,
						-0.98480773,
						0.173648179,
						0,
						-0.173648179,
						-0.98480773,
						0
					)
				}
			):Play()
			Ja:Create(
				Da.leftHip,
				TweenInfo.new(0.6),
				{
					C0 = CFrame.new(
						-1,
						0.165270448,
						-0.603042603,
						0,
						0,
						-1,
						-0.173648179,
						0.98480773,
						0,
						0.98480773,
						0.173648179,
						0
					)
				}
			):Play()
			Ja:Create(Da.neck, TweenInfo.new(0.6), {C1 = CFrame.new(0, -0.5, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}):Play()
			Ka.camC0 = Vector3.new(0, -1, 0)
			Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(0, -1.2, 0)}):Play()
			if Ca then
				UpdateAmmo()
			end
			Lean()
			Ea.updateCharEvent:FireServer("\x53\x74\x61\x6E\x63\x65", true, "\x41\x75\x74\x68", Ka.StanceIndex)
		elseif Ka.StanceIndex == 2 and not Da.humanoid.Sit then
			if Ca and Ka.curConfig then
				Ha.dirPeek = 0
				Lean()
			end
			qa = true
			Ja:Create(
				Da.rootJoint,
				TweenInfo.new(0.6),
				{C0 = CFrame.new(0, -2.5999999, 0, -1, 0, 0, 0, 1, 1.19248806e-08, 0, 1.19248806e-08, -1)}
			):Play()
			Ja:Create(
				Da.rightHip,
				TweenInfo.new(0.6),
				{
					C0 = CFrame.new(
						1,
						-1,
						2.98023224e-08,
						0.163175702,
						-0.342020363,
						0.925416529,
						0.0593911409,
						0.939692557,
						0.336824328,
						-0.984807789,
						0,
						0.17364797
					)
				}
			):Play()
			Ja:Create(
				Da.leftHip,
				TweenInfo.new(0.6),
				{
					C0 = CFrame.new(
						-1,
						-1,
						2.98023224e-08,
						0.163175896,
						0.342020363,
						-0.92541647,
						-0.0593912117,
						0.939692557,
						0.336824298,
						0.98480773,
						0,
						0.173648179
					)
				}
			):Play()
			Ja:Create(
				Da.neck,
				TweenInfo.new(0.6),
				{
					C1 = CFrame.new(
						0,
						-0.785033405,
						-0.109157309,
						-0.99999994,
						0,
						0,
						0,
						1,
						-4.37113883e-08,
						0,
						-4.37113883e-08,
						-1
					)
				}
			):Play()
			Ka.camC0 = Vector3.new(0, -2.5, 0)
			Ja:Create(
				Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64"),
				TweenInfo.new(0.5),
				{CameraOffset = Vector3.new(0, -3, 0)}
			):Play()
			if Ca then
				UpdateAmmo()
			end
			Ea.updateCharEvent:FireServer("\x53\x74\x61\x6E\x63\x65", true, "\x41\x75\x74\x68", Ka.StanceIndex)
		end
	end
end
function Lean()
	if not Ka.Seated then
		if Ka.StanceIndex ~= 2 and not ya then
			if Ha.dirPeek == 1 then
				if Ka.StanceIndex == 0 then
					Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(-1.5, 0, 0)}):Play()
				elseif Ka.StanceIndex == 1 then
					Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(-1.5, -1.2, 0)}):Play()
				end
				Ja:Create(
					Da.rootJoint,
					TweenInfo.new(0.6),
					{
						C1 = CFrame.new(
							0.600000024,
							0,
							0,
							-0.939692616,
							0,
							0.342020124,
							0.342020124,
							0,
							0.939692616,
							0,
							1,
							0
						)
					}
				):Play()
				Ja:Create(
					Da.rightHip,
					TweenInfo.new(0.6),
					{C1 = CFrame.new(0.5, 1, 0, 0, 0.087155737, 0.99619472, 0, 0.99619472, -0.087155737, -1, 0, 0)}
				):Play()
				Ja:Create(
					Da.leftHip,
					TweenInfo.new(0.6),
					{
						C1 = CFrame.new(
							-0.5,
							0.600000024,
							0,
							0,
							-0.342020124,
							-0.939692557,
							0,
							0.939692557,
							-0.342020124,
							1,
							0,
							0
						)
					}
				):Play()
			elseif Ha.dirPeek == -1 then
				if Ka.StanceIndex == 0 then
					Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(1.5, 0, 0)}):Play()
				elseif Ka.StanceIndex == 1 then
					Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(1.5, -1.2, 0)}):Play()
				end
				Ja:Create(
					Da.rootJoint,
					TweenInfo.new(0.6),
					{
						C1 = CFrame.new(
							-0.600000024,
							0,
							0,
							-0.939692557,
							0,
							-0.342020154,
							-0.342020154,
							0,
							0.939692557,
							0,
							1,
							0
						)
					}
				):Play()
				Ja:Create(
					Da.rightHip,
					TweenInfo.new(0.6),
					{
						C1 = CFrame.new(
							0.5,
							0.600000024,
							0,
							0,
							0.342020124,
							0.939692557,
							0,
							0.939692557,
							-0.342020124,
							-1,
							0,
							0
						)
					}
				):Play()
				Ja:Create(
					Da.leftHip,
					TweenInfo.new(0.6),
					{C1 = CFrame.new(-0.5, 1, 0, 0, 0, -0.99999994, 0, 0.99999994, 0, 1, 0, 0)}
				):Play()
			elseif Ha.dirPeek == 0 then
				if Ka.StanceIndex == 0 then
					Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(0, 0, 0)}):Play()
				elseif Ka.StanceIndex == 1 then
					Ja:Create(Da.humanoid, TweenInfo.new(0.5), {CameraOffset = Vector3.new(0, -1.2, 0)}):Play()
				end
				Ja:Create(Da.rootJoint, TweenInfo.new(0.6), {C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}):Play(

				)
				Ja:Create(Da.rightHip, TweenInfo.new(0.6), {C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)}):Play(

				)
				Ja:Create(Da.leftHip, TweenInfo.new(0.6), {C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)}):Play(

				)
			end
		elseif Ka.StanceIndex == 2 then
			Ha.dirPeek = 0
			Ja:Create(
				Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64"),
				TweenInfo.new(0.5),
				{CameraOffset = Vector3.new(0, -3, 0)}
			):Play()
			Ja:Create(Da.rootJoint, TweenInfo.new(0.6), {C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}):Play()
			Ja:Create(Da.rightHip, TweenInfo.new(0.6), {C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)}):Play()
			Ja:Create(Da.leftHip, TweenInfo.new(0.6), {C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)}):Play()
		end
		Ea.updateCharEvent:FireServer("\x4C\x65\x61\x6E", true, "\x41\x75\x74\x68", Ka.StanceIndex, Ha.dirPeek)
	end
end
function HalfStepFunc(_)
	if Ka.HalfStep then
		Ea.halfStepEvent:FireServer("\x41\x75\x74\x68", _, Ca)
	end
	Ka.HalfStep = not Ka.HalfStep
end
function SpawnTracer(c, b, _, a)
	local a = Instance.new("\x54\x72\x61\x69\x6C", a)
	a.Attachment0 = b
	a.Attachment1 = _
	a.Transparency = NumberSequence.new(c.TracerTransparency)
	a.LightEmission = c.TracerLightEmission
	a.TextureLength = c.TracerTextureLength
	a.LightInfluence = 0
	a.Texture =
		"\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x72\x6F\x62\x6C\x6F\x78\x2E\x63\x6F\x6D\x2F\x61\x73\x73\x65\x74\x2F\x3F\x69\x64\x3D\x34\x35\x32\x38\x30\x31\x31\x35\x35\x35"
	a.Lifetime = c.TracerLifetime
	a.FaceCamera = c.TracerFaceCamera
	a.Color = ColorSequence.new(c.TracerColor.Color)
end
function reCast(_, a)
	if Ka.curConfig then
		local _ = _
		local a = a
		local _ = CFrame.new(_, _ + a)
		local c = Instance.new("\x50\x61\x72\x74")
		c.Parent = ca
		c.Name = "\x42\x75\x6C\x6C\x65\x74"
		game.Debris:AddItem(c, 10)
		c.Shape = Enum.PartType.Ball
		c.Size = Vector3.new(1, 1, 12)
		c.Name = "\x42\x75\x6C\x6C\x65\x74"
		c.TopSurface = "\x53\x6D\x6F\x6F\x74\x68"
		c.BottomSurface = "\x53\x6D\x6F\x6F\x74\x68"
		c.BrickColor = BrickColor.new("\x42\x72\x69\x67\x68\x74\x20\x67\x72\x65\x65\x6E")
		c.Material = "\x4E\x65\x6F\x6E"
		c.CanCollide = false
		c.CFrame = _
		c.Transparency = 1
		local _ = c:GetMass()
		local _ = Instance.new("\x42\x6F\x64\x79\x46\x6F\x72\x63\x65", c)
		_.Force = Ia.globalConfig.BulletPhysics
		c.Velocity = a * Ia.globalConfig.BulletSpeed
		local b = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74", c)
		b.Position = Vector3.new(0.1, 0, 0)
		local a = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74", c)
		a.Position = Vector3.new(-0.1, 0, 0)
		local _ = Ia.codeArchive.TracerCalculation(Ka.curConfig.TracerChance)
		if Ka.curConfig.TracerEnabled == true and _ then
			if Ia.globalConfig.NightTimeTracers then
				if
					game.Lighting.ClockTime > Ia.globalConfig.MinTime or
					game.Lighting.ClockTime < Ia.globalConfig.MaxTime
				then
					SpawnTracer(Ka.curConfig, b, a, c)
				end
			else
				SpawnTracer(Ka.curConfig, b, a, c)
			end
		end
		return c
	end
end
function CreateBullet(c, _, a)
	if Ka.curConfig then
		local b
		if not _ then
			b = Ka.FirePart.Position
		else
			b = _
		end
		local d
		if not a then
			if not ia then
				d = Ka.FirePart.CFrame.lookVector + (Ka.FirePart.CFrame.upVector * Ka.HopUp)
			else
				d = Ka.FirePart.CFrame.lookVector + (Ka.FirePart.CFrame.upVector * Ka.oHopUp)
			end
		else
			d = a
		end
		local _ =
			CFrame.Angles(math.rad(math.random(-c, c)), math.rad(math.random(-c, c)), math.rad(math.random(-c, c)))
		d = _ * d
		local a = CFrame.new(b, b + d)
		local e = Instance.new("\x50\x61\x72\x74")
		e.Parent = ca
		table.insert(ha, e)
		e.Name = "\x42\x75\x6C\x6C\x65\x74"
		game.Debris:AddItem(e, 10)
		e.Shape = Enum.PartType.Ball
		e.Size = Vector3.new(1, 1, 12)
		e.Name = "\x42\x75\x6C\x6C\x65\x74"
		e.TopSurface = "\x53\x6D\x6F\x6F\x74\x68"
		e.BottomSurface = "\x53\x6D\x6F\x6F\x74\x68"
		e.BrickColor = BrickColor.new("\x42\x72\x69\x67\x68\x74\x20\x67\x72\x65\x65\x6E")
		e.Material = "\x4E\x65\x6F\x6E"
		e.CanCollide = false
		e.CFrame = a
		e.Transparency = 1
		local _ = e:GetMass()
		local _ = Instance.new("\x42\x6F\x64\x79\x46\x6F\x72\x63\x65", e)
		if not ja then
			_.Force = Vector3.new(0, Ia.globalConfig.BulletPhysics, 0)
			e.Velocity = d * Ia.globalConfig.BulletSpeed
		else
			_.Force = Ka.curConfig.ExploPhysics
			e.Velocity = d * Ka.curConfig.ExploSpeed
		end
		local b = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74", e)
		b.Position = Vector3.new(0.1, 0, 0)
		local c = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74", e)
		c.Position = Vector3.new(-0.1, 0, 0)
		local _ = Ia.codeArchive.TracerCalculation(Ka.curConfig.TracerChance)
		if Ka.FireMode == 6 then
			local _ = ra:WaitForChild("\x52\x6F\x63\x6B\x65\x74\x46\x69\x72\x65"):Clone()
			_.Parent = e
			_.Enabled = true
			local _ = ra:WaitForChild("\x52\x6F\x63\x6B\x65\x74\x4C\x6F\x6F\x70"):Clone()
			_.Parent = e
			_:Play()
		end
		if Ka.curConfig.TracerEnabled == true and _ then
			if Ia.globalConfig.NightTimeTracers then
				if
					game.Lighting.ClockTime > Ia.globalConfig.MinTime or
					game.Lighting.ClockTime < Ia.globalConfig.MaxTime
				then
					SpawnTracer(Ka.curConfig, b, c, e)
				end
			else
				SpawnTracer(Ka.curConfig, b, c, e)
			end
		end
		CreateShell()
		if Ia.globalConfig.ReplicatedBullets then
			Ea.whizEvent:FireServer(
				a,
				Ka.curConfig.TracerEnabled,
				_,
				Ka.curConfig.BulletPhysics,
				Ka.curConfig.BulletSpeed,
				d,
				Ka.curConfig.TracerColor,
				"\x41\x75\x74\x68",
				Ka.FireMode
			)
		end
		return e
	end
end
function CreateExternalBullet(f, g, b, d, e, a, _, c)
	local _ = f
	local f = Instance.new("\x50\x61\x72\x74")
	f.Parent = ca
	f.Name = "\x42\x75\x6C\x6C\x65\x74"
	game.Debris:AddItem(f, 10)
	f.Shape = Enum.PartType.Ball
	f.Size = Vector3.new(1, 1, 12)
	f.Name = "\x42\x75\x6C\x6C\x65\x74"
	f.TopSurface = "\x53\x6D\x6F\x6F\x74\x68"
	f.BottomSurface = "\x53\x6D\x6F\x6F\x74\x68"
	f.BrickColor = BrickColor.new("\x42\x72\x69\x67\x68\x74\x20\x67\x72\x65\x65\x6E")
	f.Material = "\x4E\x65\x6F\x6E"
	f.CanCollide = false
	f.CFrame = _
	game.Debris:AddItem(f, 4)
	f.Transparency = 1
	local _ = f:GetMass()
	local _ = Instance.new("\x42\x6F\x64\x79\x46\x6F\x72\x63\x65", f)
	_.Force = d
	f.Velocity = a * e
	local a = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74", f)
	a.Position = Vector3.new(0.1, 0, 0)
	local _ = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74", f)
	_.Position = Vector3.new(-0.1, 0, 0)
	if g and b then
		local b = Instance.new("\x54\x72\x61\x69\x6C", f)
		b.Attachment0 = a
		b.Attachment1 = _
		b.Transparency = NumberSequence.new(0.3)
		b.LightEmission = 1
		b.TextureLength = 1
		b.LightInfluence = 0
		b.Texture =
			"\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x72\x6F\x62\x6C\x6F\x78\x2E\x63\x6F\x6D\x2F\x61\x73\x73\x65\x74\x2F\x3F\x69\x64\x3D\x34\x35\x32\x38\x30\x31\x31\x35\x35\x35"
		b.Lifetime = 0.1
		b.FaceCamera = true
		b.Color = ColorSequence.new(BrickColor.new("\x44\x65\x65\x70\x20\x6F\x72\x61\x6E\x67\x65").Color)
	end
	if c == 6 then
		local _ = ra:WaitForChild("\x52\x6F\x63\x6B\x65\x74\x46\x69\x72\x65"):Clone()
		_.Parent = f
		_.Enabled = true
		local _ = ra:WaitForChild("\x52\x6F\x63\x6B\x65\x74\x4C\x6F\x6F\x70"):Clone()
		_.Parent = f
		_:Play()
	end
	return f
end
function HandleDamage(e, _, d, a, b, c)
	if Ka.curConfig then
		Ea.createOwnerEvent:FireServer(d, nil, nil, nil, nil, nil, nil, nil, "\x41\x75\x74\x68")
		if (e.Name == "\x48\x65\x61\x64" or e:FindFirstAncestorWhichIsA("\x41\x63\x63\x65\x73\x73\x6F\x72\x79")) then
			if e.Name == "\x48\x65\x61\x64" then
				Ea.damageEvent:FireServer(
					d,
					Ka.curConfig.HeadDamage,
					e.Name,
					{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
				)
			elseif e:FindFirstAncestorWhichIsA("\x41\x63\x63\x65\x73\x73\x6F\x72\x79") then
				local _ = e:FindFirstAncestorWhichIsA("\x41\x63\x63\x65\x73\x73\x6F\x72\x79")
				if
					_:WaitForChild("\x48\x61\x6E\x64\x6C\x65"):WaitForChild(
					"\x41\x63\x63\x65\x73\x73\x6F\x72\x79\x57\x65\x6C\x64"
					).Part1.Name == "\x48\x65\x61\x64"
				then
					Ea.damageEvent:FireServer(
						d,
						Ka.curConfig.HeadDamage,
						e.Name,
						{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
					)
				elseif
					_:WaitForChild("\x48\x61\x6E\x64\x6C\x65"):WaitForChild(
					"\x41\x63\x63\x65\x73\x73\x6F\x72\x79\x57\x65\x6C\x64"
					).Part1.Name == "\x54\x6F\x72\x73\x6F"
				then
					Ea.damageEvent:FireServer(
						d,
						Ka.curConfig.BaseDamage,
						e.Name,
						{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
					)
				end
			end
		elseif
			e.Name == "\x54\x6F\x72\x73\x6F" or
			e.Name == "\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"
		then
			Ea.damageEvent:FireServer(
				d,
				Ka.curConfig.BaseDamage,
				e.Name,
				{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
			)
		elseif
			(e.Name == "\x52\x69\x67\x68\x74\x20\x41\x72\x6D" or e.Name == "\x4C\x65\x66\x74\x20\x41\x72\x6D" or
				e.Name == "\x4C\x65\x66\x74\x20\x4C\x65\x67" or
				e.Name == "\x52\x69\x67\x68\x74\x20\x4C\x65\x67")
		then
			Ea.damageEvent:FireServer(
				d,
				Ka.curConfig.LimbDamage,
				e.Name,
				{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
			)
		elseif e.Name == "\x41\x72\x6D\x6F\x72" then
			Ea.damageEvent:FireServer(
				d,
				Ka.curConfig.ArmorDamage,
				e.Name,
				{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
			)
		elseif
			e.Parent:FindFirstChild("\x4D\x69\x64\x64\x6C\x65") or
			e.Parent.Parent:FindFirstChild("\x4D\x69\x64\x64\x6C\x65")
		then
			local _
			if e.Parent:FindFirstChild("\x4D\x69\x64\x64\x6C\x65") then
				_ = e.Parent.Middle
			elseif e.Parent.Parent:FindFirstChild("\x4D\x69\x64\x64\x6C\x65") then
				_ = e.Parent.Parent.Middle
			end
			if _ then
				if _.Parent.Name == "\x43\x68\x65\x73\x74" then
					Ea.damageEvent:FireServer(
						d,
						Ka.curConfig.BaseDamage - (Ka.curConfig.BaseDamage * (Ia.globalConfig.ArmorBase / 100)),
						e.Name,
						{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
					)
				elseif _.Parent.Name == "\x48\x65\x61\x64\x57\x65\x61\x72" then
					Ea.damageEvent:FireServer(
						d,
						Ka.curConfig.BaseDamage - (Ka.curConfig.HeadDamage * (Ia.globalConfig.ArmorHead / 100)),
						e.Name,
						{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
					)
				else
					Ea.damageEvent:FireServer(
						d,
						Ka.curConfig.BaseDamage - (Ka.curConfig.LimbDamage * (Ia.globalConfig.ArmorLimb / 100)),
						e.Name,
						{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
					)
				end
			end
		else
			Ea.damageEvent:FireServer(
				d,
				Ka.curConfig.BaseDamage,
				e.Name,
				{"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
			)
		end
		local d = ra:WaitForChild("\x42\x6F\x64\x79\x48\x69\x74"):clone()
		d.Parent = Ba.PlayerGui
		d:Play()
		game:GetService("\x44\x65\x62\x72\x69\x73"):addItem(d, d.TimeLength)
		Ea.hitEvent:FireServer(_, a, b, c, "\x41\x75\x74\x68", "\x48\x75\x6D\x61\x6E", e)
	end
end
function CastRay(i, c, a, _)
	if Ka.curConfig then
		local l, k, j
		local g
		if not c then
			g = Ka.CurAimPart.Position
		else
			g = a
		end
		local e = i.Position
		local d = 0
		local b = false
		while true do
			B:Wait()
			e = i.Position
			d = d + (e - g).magnitude
			if _ then
				table.insert(ha, 1, _)
			end
			l, k, j = workspace:FindPartOnRayWithIgnoreList(Ray.new(g, (e - g)), ha)
			local h = Vector3.new(0, 1, 0):Cross(j)
			local f = math.asin(h.magnitude)
			if _ then
				table.remove(ha, 1)
			end
			for _, _ in pairs(game.Players:GetChildren()) do
				if
					_:IsA("\x50\x6C\x61\x79\x65\x72") and _ ~= Ba and _.Character and
					_.Character:FindFirstChild("\x48\x65\x61\x64") and
					(_.Character.Head.Position - k).magnitude <= 25 and
					not b
				then
					Ea.flybyEvent:FireServer(_, nil, nil, nil, nil, "\x41\x75\x74\x68")
					b = true
				end
			end
			for _, a in pairs(ha) do
				if a and #ha > 3 and a == c then
					table.remove(ha, _)
				end
			end
			if d > 10000 then
				i:Destroy()
				break
			end
			if l then
				if
					(l.Transparency >= 1 or l.CanCollide == false) and l.Name ~= "\x52\x69\x67\x68\x74\x20\x41\x72\x6D" and
					l.Name ~= "\x4C\x65\x66\x74\x20\x41\x72\x6D" and
					l.Name ~= "\x52\x69\x67\x68\x74\x20\x4C\x65\x67" and
					l.Name ~= "\x4C\x65\x66\x74\x20\x4C\x65\x67" and
					l.Name ~= "\x54\x6F\x72\x73\x6F" and
					l.Name ~= "\x41\x72\x6D\x6F\x72" and
					not l.Parent:FindFirstChild("\x43\x45\x56\x41\x52\x53") and
					not l.Parent:FindFirstChild("\x4D\x69\x64\x64\x6C\x65") and
					not l.Parent.Parent:FindFirstChild("\x4D\x69\x64\x64\x6C\x65") and
					l.Material ~= Enum.Material.Water
				then
					table.insert(ha, l)
					local _, _ =
						spawn(
							function()
								CastRay(i, l, k)
							end
						)
					break
				elseif l.Name == "\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74" then
					table.insert(ha, l)
					local _, _ =
						spawn(
							function()
								CastRay(i, l, k)
							end
						)
					break
				else
					if l then
						if Ia.globalConfig.RicochetEnabled then
							local a, _ = Ia.codeArchive.richoCalc(l)
							if a then
								local a = i.CFrame.LookVector
								i.Velocity = (a - (2 * a:Dot(j) * j)) * (Ka.curConfig.BulletSpeed / 2)
								local _, _ =
									spawn(
										function()
											CastRay(i, l, k, _)
										end
									)
							end
						end
						Ea.serverFXEvent:FireServer(k, nil, nil, nil, nil, nil, "\x41\x75\x74\x68")
						if not ja then
							if Ka.FireMode ~= 6 then
								local _, b = Ia.utilitiesModule.CheckForHumanoid(l)
								if _ then
									if Ka.curConfig.AntiTK then
										if
											game.Players:GetPlayerFromCharacter(b.Parent) and
											game.Players:GetPlayerFromCharacter(b.Parent).Team ~= Ba.Team
										then
											HandleDamage(l, k, b, h, f, j)
										end
										if b.Name == "\x54\x61\x72\x67\x65\x74" then
											HandleDamage(l, k, b, h, f, j)
										end
										if not game.Players:FindFirstChild(b.Parent.Name) then
											if b.Parent:FindFirstChild("\x56\x61\x72\x73") then
												if b.Parent.Vars:FindFirstChild("\x74\x65\x61\x6D\x43\x6F\x6C\x6F\x72") then
													if b.Parent.Vars.teamColor.Value ~= Ba.TeamColor then
														HandleDamage(l, k, b, h, f, j)
													end
												end
											else
												HandleDamage(l, k, b, h, f, j)
											end
										end
									else
										HandleDamage(l, k, b, h, f, j)
									end
								else
									if
										l.Parent:FindFirstChild("\x43\x45\x56\x41\x52\x53") and
										l.Parent.CEVARS:FindFirstChild(
											"\x49\x73\x45\x78\x70\x6C\x6F\x73\x69\x76\x65"
										) and
											l.Parent.CEVARS.IsExplosive.Value == true
									then
										Ea.explosiveEvent:FireServer(
											c,
											a,
											Ia.globalConfig.C4BlastPressue,
											Ia.globalConfig.C4BlastRadius,
											Ia.globalConfig.C4DestroyJointRadius,
											Ia.globalConfig.C4ExplosionType,
											Ia.globalConfig.C4DeletePart,
											l.Parent,
											nil,
											nil,
											nil,
											nil,
											"\x41\x75\x74\x68",
											nil
										)
									end
									Ea.createOwnerEvent:FireServer(
										l,
										nil,
										nil,
										nil,
										nil,
										nil,
										nil,
										nil,
										"\x41\x75\x74\x68"
									)
									Ea.hitEvent:FireServer(k, h, f, j, "\x41\x75\x74\x68", "\x50\x61\x72\x74", l)
								end
							elseif Ka.FireMode == 6 and Ka.curConfig.RPGEnabled then
								Ea.explosiveEvent:FireServer(
									l,
									k,
									Ka.curConfig.BlastPressue,
									Ka.curConfig.BlastRadius,
									Ka.curConfig.DestroyJointRadius,
									Ka.curConfig.ExplosionType,
									nil,
									nil,
									nil,
									nil,
									nil,
									nil,
									"\x41\x75\x74\x68",
									nil
								)
							end
						else
							Ea.explosiveEvent:FireServer(
								l,
								k,
								Ka.curConfig.BlastPressue,
								Ka.curConfig.BlastRadius,
								Ka.curConfig.DestroyJointRadius,
								Ka.curConfig.ExplosionType,
								nil,
								nil,
								nil,
								nil,
								nil,
								nil,
								"\x41\x75\x74\x68",
								nil
							)
						end
					end
				end
				break
			end
			g = e
		end
		return l, k
	end
end
function CreateShell()
	local _
	if Ka.curConfig.RoundType then
		if ra:FindFirstChild(Ka.curConfig.RoundType) then
			_ = ra:WaitForChild(Ka.curConfig.RoundType):clone()
		else
			_ = ra:WaitForChild("\x53\x68\x65\x6C\x6C"):clone()
		end
	else
		_ = ra:WaitForChild("\x53\x68\x65\x6C\x6C"):clone()
	end
	_.Anchored = false
	d = Ia.codeArchive.getQuality()
	_.CanCollide = false
	if _:FindFirstChildOfClass("\x4D\x6F\x74\x6F\x72\x36\x44") then
		_:FindFirstChildOfClass("\x4D\x6F\x74\x6F\x72\x36\x44"):Destroy()
	end
	_.CFrame = Ka.curModel.Chamber.CFrame
	_.Velocity = Ka.curModel.Chamber.CFrame.lookVector * 30 + Vector3.new(0, 4, 0)
	_.RotVelocity = Vector3.new(math.random(-180, 180), math.random(-180, 180), math.random(-180, 180))
    _.Parent = ca
    game:GetService("\x44\x65\x62\x72\x69\x73"):addItem(_, 10)
    delay(
        0.1,
        function()
            if d then
                _.CanCollide = true
            else
                _.CanCollide = false
            end
        end
    )
    delay(
        0.5,
        function()
            if ra:FindFirstChild("\x53\x68\x65\x6C\x6C\x43\x61\x73\x69\x6E\x67") then
                local _ = ra.ShellCasing:clone()
                _.Parent = Ba.PlayerGui
                _:Play()
                game:GetService("\x44\x65\x62\x72\x69\x73"):AddItem(_, _.TimeLength)
            end
        end
    )
    for _, _ in pairs(Ka.curModel.Chamber:GetChildren()) do
        if _ and _.Name == "\x47\x61\x73\x5F\x44\x69\x73\x63\x68\x61\x72\x67\x65" then
            _.Enabled = true
            delay(
                0.1,
                function()
                    _.Enabled = false
                end
            )
        end
    end
end
function CreateDustUp()
    if Ia.globalConfig.DustUpFX then
        local b, a, _ =
            workspace:FindPartOnRayWithIgnoreList(Ray.new(Ka.FirePart.Position, Ka.FirePart.CFrame.upVector * -3), ha)
        local c = Vector3.new(0, 1, 0):Cross(_)
        local _ = math.asin(c.magnitude)
        if b then
            local b = Instance.new("\x50\x61\x72\x74")
            b.Parent = ca
            b.Anchored = false
            b.CanCollide = false
            b.Transparency = 1
            b.CFrame = CFrame.new(a) * CFrame.fromAxisAngle(c.magnitude == 0 and Vector3.new(1) or c.unit, _)
            local _ = ra:WaitForChild("\x44\x75\x73\x74\x55\x70"):Clone()
            _.Parent = b
            _.Enabled = true
            game.Debris:AddItem(b, 2)
            delay(
                0.1,
                function()
                    _.Enabled = false
                end
            )
        end
        local b, a, _ =
            workspace:FindPartOnRayWithIgnoreList(Ray.new(Ka.FirePart.Position, Ka.FirePart.CFrame.upVector * 3), ha)
        local c = Vector3.new(0, 1, 0):Cross(_)
        local _ = math.asin(c.magnitude)
        if b then
            local b = Instance.new("\x50\x61\x72\x74")
            b.Parent = ca
            b.Anchored = false
            b.CanCollide = false
            b.Transparency = 1
            b.CFrame = CFrame.new(a) * CFrame.fromAxisAngle(c.magnitude == 0 and Vector3.new(1) or c.unit, _)
            local _ = ra:WaitForChild("\x44\x75\x73\x74\x55\x70"):Clone()
            _.Parent = b
            _.Enabled = true
            game.Debris:AddItem(b, 2)
            delay(
                0.1,
                function()
                    _.Enabled = false
                end
            )
        end
        local b, _, a =
            workspace:FindPartOnRayWithIgnoreList(
            Ray.new(Ka.FirePart.Position, Ka.FirePart.CFrame.rightVector * -3),
            ha
        )
        local c = Vector3.new(0, 1, 0):Cross(a)
        local a = math.asin(c.magnitude)
        if b then
            local b = Instance.new("\x50\x61\x72\x74")
            b.Parent = ca
            b.Anchored = false
            b.CanCollide = false
            b.Transparency = 1
            b.CFrame = CFrame.new(_) * CFrame.fromAxisAngle(c.magnitude == 0 and Vector3.new(1) or c.unit, a)
            local _ = ra:WaitForChild("\x44\x75\x73\x74\x55\x70"):Clone()
            _.Parent = b
            _.Enabled = true
            game.Debris:AddItem(b, 2)
            delay(
                0.1,
                function()
                    _.Enabled = false
                end
            )
        end
        local _, b, a =
            workspace:FindPartOnRayWithIgnoreList(Ray.new(Ka.FirePart.Position, Ka.FirePart.CFrame.rightVector * 3), ha)
        local c = Vector3.new(0, 1, 0):Cross(a)
        local a = math.asin(c.magnitude)
        if _ then
            local d = Instance.new("\x50\x61\x72\x74")
            d.Parent = ca
            d.Anchored = false
            d.CanCollide = false
            d.Transparency = 1
            d.CFrame = CFrame.new(b) * CFrame.fromAxisAngle(c.magnitude == 0 and Vector3.new(1) or c.unit, a)
            local _ = ra:WaitForChild("\x44\x75\x73\x74\x55\x70"):Clone()
            _.Parent = d
            _.Enabled = true
            game.Debris:AddItem(d, 2)
            delay(
                0.1,
                function()
                    _.Enabled = false
                end
            )
        end
    end
end
function fireSemi()
    if Ka.curConfig then
        if Ca then
            fa = true
            Ka.CanShoot = false
            Recoiling = true
            local a = CalculateRecoil()
            local _ = CalculateCamRecoil()
            Ha.recoilSpring.t = Ha.recoilSpring.t + a
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + _
            if Ka.curConfig.Firerate / 2 >= 0.025 then
                delay(
                    0.025,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            elseif Ka.curConfig.Firerate / 2 < 0.025 then
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            end
            if Ka.curConfig.fireAnim then
                spawn(
                    function()
                        fireAnim()
                    end
                )
            end
            CreateDustUp()
            Ea.updateCharEvent:FireServer("\x53\x68\x6F\x6F\x74", true, "\x41\x75\x74\x68", Ka.curConfig.Firerate / 2)
            Shooting = true
            if Ia.globalConfig.SoundIso then
                Ea.connectionEvent:FireServer(
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).SoundId,
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).PlaybackSpeed,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
            end
            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                "\x46\x69\x72\x65"
            ):Play()
            _a = CreateBullet(Ka.curConfig.BulletSpread)
            Ka.Ammo = Ka.Ammo - 1
            if Ka.Ammo <= 0 then
                for _, _ in pairs(Ka.curModel:GetDescendants()) do
                    if _ and _.Name == "\x50\x69\x6E\x67" and _:IsA("\x53\x6F\x75\x6E\x64") then
                        _:Play()
                    end
                end
            end
            RecoilFront = true
            local _, _ =
                spawn(
                function()
                    CastRay(_a)
                end
            )
            for _, _ in pairs(Ka.FirePart:GetChildren()) do
                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                    _.Enabled = true
                end
            end
            delay(
                1 / 30,
                function()
                    for _, _ in pairs(Ka.FirePart:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = false
                        end
                    end
                end
            )
            if Ka.curConfig.CanBolt == true then
                BoltingBackAnim()
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        if Ka.curConfig.CanSlideLock == false then
                            BoltingForwardAnim()
                        elseif Ka.curConfig.CanSlideLock == true then
                            if Ka.Ammo > 0 then
                                BoltingForwardAnim()
                            end
                        end
                    end
                )
            end
            delay(
                Ka.curConfig.Firerate / 2,
                function()
                    Recoiling = false
                    RecoilFront = false
                end
            )
            wait(Ka.curConfig.Firerate)
            Shooting = false
            Ka.CanShoot = true
        end
        local _ = Ia.codeArchive.JamCalculation(Ia.globalConfig.JamChance)
        if _ then
            Ka.CanShoot = false
            UpdateAmmo()
        end
        UpdateAmmo()
    end
    fa = false
end
function fireRPG()
    if Ka.curConfig and Ka.FirePart then
        if Ca then
            fa = true
            Ka.CanShoot = false
            Recoiling = true
            local _ = CalculateRecoil()
            local a = CalculateCamRecoil()
            Ha.recoilSpring.t = Ha.recoilSpring.t + _
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + a
            if Ka.curConfig.Firerate / 2 >= 0.025 then
                delay(
                    0.025,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - _
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - a
                    end
                )
            elseif Ka.curConfig.Firerate / 2 < 0.025 then
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - _
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - a
                    end
                )
            end
            Ka.Mag.Transparency = 1
            if Ka.curConfig.fireAnim then
                spawn(
                    function()
                        fireAnim()
                    end
                )
            end
            CreateDustUp()
            Ea.updateCharEvent:FireServer("\x53\x68\x6F\x6F\x74", true, "\x41\x75\x74\x68", Ka.curConfig.Firerate / 2)
            Shooting = true
            if Ia.globalConfig.SoundIso then
                Ea.connectionEvent:FireServer(
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).SoundId,
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).PlaybackSpeed,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
            end
            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                "\x46\x69\x72\x65"
            ):Play()
            _a = CreateBullet(0)
            Ka.Ammo = Ka.Ammo - 1
            RecoilFront = true
            local _, _ =
                spawn(
                function()
                    CastRay(_a)
                end
            )
            for _, _ in pairs(Ka.FirePart:GetChildren()) do
                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                    _.Enabled = true
                end
            end
            delay(
                1 / 30,
                function()
                    for _, _ in pairs(Ka.FirePart:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = false
                        end
                    end
                end
            )
            delay(
                Ka.curConfig.Firerate / 2,
                function()
                    Recoiling = false
                    RecoilFront = false
                end
            )
            Shooting = false
        end
        UpdateAmmo()
    end
    fa = false
end
function fireExplosive()
    if Ka.curConfig and Ka.FirePart2 then
        if Ca then
            fa = true
            Ka.CanShoot = false
            G = true
            Recoiling = true
            local a = CalculateRecoil()
            local _ = CalculateCamRecoil()
            Ha.recoilSpring.t = Ha.recoilSpring.t + a
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + _
            if Ka.curConfig.Firerate / 2 >= 0.025 then
                delay(
                    0.025,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            elseif Ka.curConfig.Firerate / 2 < 0.025 then
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            end
            if Ka.curConfig.fireAnim then
                spawn(
                    function()
                        fireAnim()
                    end
                )
            end
            CreateDustUp()
            Ea.updateCharEvent:FireServer("\x53\x68\x6F\x6F\x74", true, "\x41\x75\x74\x68", Ka.curConfig.Firerate / 2)
            Shooting = true
            if Ia.globalConfig.SoundIso then
                Ea.connectionEvent:FireServer(
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65\x32"
                    ).SoundId,
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65\x32"
                    ).PlaybackSpeed,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
            end
            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                "\x46\x69\x72\x65\x32"
            ):Play()
            _a = CreateBullet(0)
            Ka.ExplosiveAmmo = Ka.ExplosiveAmmo - 1
            RecoilFront = true
            local _, _ =
                spawn(
                function()
                    CastRay(_a)
                end
            )
            for _, _ in pairs(Ka.FirePart2:GetChildren()) do
                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                    _.Enabled = true
                end
            end
            delay(
                1 / 30,
                function()
                    for _, _ in pairs(Ka.FirePart2:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = false
                        end
                    end
                end
            )
            delay(
                Ka.curConfig.Firerate / 2,
                function()
                    Recoiling = false
                    RecoilFront = false
                end
            )
            Shooting = false
        end
        UpdateAmmo()
    end
    fa = false
end
function fireShot()
    if Ka.curConfig then
        if Ca then
            fa = true
            Ka.CanShoot = false
            Recoiling = true
            local _ = CalculateRecoil()
            local a = CalculateCamRecoil()
            Ha.recoilSpring.t = Ha.recoilSpring.t + _
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + a
            if Ka.curConfig.Firerate / 2 >= 0.025 then
                delay(
                    0.025,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - _
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - a
                    end
                )
            elseif Ka.curConfig.Firerate / 2 < 0.025 then
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - _
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - a
                    end
                )
            end
            if Ka.curConfig.fireAnim then
                spawn(
                    function()
                        fireAnim()
                    end
                )
            end
            CreateDustUp()
            Ea.updateCharEvent:FireServer("\x53\x68\x6F\x6F\x74", true, "\x41\x75\x74\x68", Ka.curConfig.Firerate / 2)
            Shooting = true
            RecoilFront = true
            if Ia.globalConfig.SoundIso then
                Ea.connectionEvent:FireServer(
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).SoundId,
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).PlaybackSpeed,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
            end
            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                "\x46\x69\x72\x65"
            ):Play()
            for _ = 1, Ka.curConfig.ShotNum do
                spawn(
                    function()
                        _a = CreateBullet(Ka.curConfig.BulletSpread)
                    end
                )
                local _, _ =
                    spawn(
                    function()
                        CastRay(_a)
                    end
                )
            end
            for _, _ in pairs(Ka.FirePart:GetChildren()) do
                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                    _.Enabled = true
                end
            end
            delay(
                1 / 30,
                function()
                    for _, _ in pairs(Ka.FirePart:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = false
                        end
                    end
                end
            )
            if Ka.curConfig.CanBolt == true then
                BoltingBackAnim()
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        if Ka.curConfig.CanSlideLock == false then
                            BoltingForwardAnim()
                        elseif Ka.curConfig.CanSlideLock == true then
                            if Ka.Ammo > 0 then
                                BoltingForwardAnim()
                            end
                        end
                    end
                )
            end
            delay(
                Ka.curConfig.Firerate / 2,
                function()
                    Recoiling = false
                    RecoilFront = false
                end
            )
            Ka.Ammo = Ka.Ammo - 1
            wait(Ka.curConfig.Firerate)
            ta = false
            if Ka.curConfig.CanAutoBolt then
                Actioning = true
                BoltBackAnim()
                BoltForwardAnim()
                IdleAnim()
                Actioning = false
                Ka.CanShoot = true
            end
            Shooting = false
            UpdateAmmo()
            local _ = Ia.codeArchive.JamCalculation(Ia.globalConfig.JamChance)
            if _ then
                Ka.CanShoot = false
                UpdateAmmo()
            end
        end
        UpdateAmmo()
    end
    fa = false
end
function fireBoltAction()
    if Ka.curConfig then
        if Ca then
            fa = true
            Ka.CanShoot = false
            Recoiling = true
            local a = CalculateRecoil()
            local _ = CalculateCamRecoil()
            Ha.recoilSpring.t = Ha.recoilSpring.t + a
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + _
            if Ka.curConfig.Firerate / 2 >= 0.025 then
                delay(
                    0.025,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            elseif Ka.curConfig.Firerate / 2 < 0.025 then
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            end
            if Ka.curConfig.fireAnim then
                spawn(
                    function()
                        fireAnim()
                    end
                )
            end
            CreateDustUp()
            Ea.updateCharEvent:FireServer("\x53\x68\x6F\x6F\x74", true, "\x41\x75\x74\x68", Ka.curConfig.Firerate / 2)
            Shooting = true
            if Ia.globalConfig.SoundIso then
                Ea.connectionEvent:FireServer(
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).SoundId,
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).PlaybackSpeed,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
            end
            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                "\x46\x69\x72\x65"
            ):Play()
            _a = CreateBullet(Ka.curConfig.BulletSpread)
            Ka.Ammo = Ka.Ammo - 1
            RecoilFront = true
            local _, _ =
                spawn(
                function()
                    CastRay(_a)
                end
            )
            for _, _ in pairs(Ka.FirePart:GetChildren()) do
                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                    _.Enabled = true
                end
            end
            delay(
                1 / 30,
                function()
                    for _, _ in pairs(Ka.FirePart:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = false
                        end
                    end
                end
            )
            if Ka.curConfig.CanBolt == true then
                BoltingBackAnim()
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        if Ka.curConfig.CanSlideLock == false then
                            BoltingForwardAnim()
                        elseif Ka.curConfig.CanSlideLock == true then
                            if Ka.Ammo > 0 then
                                BoltingForwardAnim()
                            end
                        end
                    end
                )
            end
            delay(
                Ka.curConfig.Firerate / 2,
                function()
                    Recoiling = false
                    RecoilFront = false
                end
            )
            ta = false
            wait(Ka.curConfig.Firerate)
            if Ka.curConfig.CanAutoBolt then
                Actioning = true
                BoltBackAnim()
                BoltForwardAnim()
                IdleAnim()
                Actioning = false
                Ka.CanShoot = true
            end
            Shooting = false
            UpdateAmmo()
            local _ = Ia.codeArchive.JamCalculation(Ia.globalConfig.JamChance)
            if _ then
                Ka.CanShoot = false
                UpdateAmmo()
            end
        end
        UpdateAmmo()
    end
    fa = false
end
function fireAuto()
    if Ka.curConfig then
        while not Shooting and Ka.Ammo > 0 and Ka.MouseHeld and Ka.CanShoot and Ca and not W do
            if W then
                Ka.CanShoot = false
                Shooting = false
                break
            end
            fa = true
            Ka.CanShoot = false
            Recoiling = true
            local a = CalculateRecoil()
            local _ = CalculateCamRecoil()
            Ha.recoilSpring.t = Ha.recoilSpring.t + a
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + _
            if Ka.curConfig.Firerate / 2 >= 0.025 then
                delay(
                    0.025,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            elseif Ka.curConfig.Firerate / 2 < 0.025 then
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        Ha.recoilSpring.t = Ha.recoilSpring.t - a
                        Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                    end
                )
            end
            if Ka.curConfig.fireAnim then
                spawn(
                    function()
                        fireAnim()
                    end
                )
            end
            CreateDustUp()
            Ea.updateCharEvent:FireServer("\x53\x68\x6F\x6F\x74", true, "\x41\x75\x74\x68", Ka.curConfig.Firerate / 2)
            if Ia.globalConfig.SoundIso then
                Ea.connectionEvent:FireServer(
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).SoundId,
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ).PlaybackSpeed,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
            end
            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                "\x46\x69\x72\x65"
            ):Play()
            Ka.Ammo = Ka.Ammo - 1
            Shooting = true
            RecoilFront = true
            _a = CreateBullet(Ka.curConfig.BulletSpread)
            local _, _ =
                spawn(
                function()
                    CastRay(_a)
                end
            )
            for _, _ in pairs(Ka.FirePart:GetChildren()) do
                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                    _.Enabled = true
                end
            end
            delay(
                1 / 30,
                function()
                    for _, _ in pairs(Ka.FirePart:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = false
                        end
                    end
                end
            )
            if Ka.curConfig.CanBolt == true then
                BoltingBackAnim()
                delay(
                    Ka.curConfig.Firerate / 2,
                    function()
                        if Ka.curConfig.CanSlideLock == false then
                            BoltingForwardAnim()
                        elseif Ka.curConfig.CanSlideLock == true then
                            if Ka.Ammo > 0 then
                                BoltingForwardAnim()
                            end
                        end
                    end
                )
            end
            delay(
                Ka.curConfig.Firerate / 2,
                function()
                    Recoiling = false
                    RecoilFront = false
                end
            )
            wait(Ka.curConfig.Firerate)
            Shooting = false
            Ka.CanShoot = true
            UpdateAmmo()
            local _ = Ia.codeArchive.JamCalculation(Ia.globalConfig.JamChance)
            if _ then
                Ka.CanShoot = false
                UpdateAmmo()
            end
        end
        UpdateAmmo()
    end
    fa = false
end
function fireBurst()
    if Ka.curConfig then
        if not Shooting and Ka.Ammo > 0 and Ka.MouseHeld and Ca then
            fa = true
            for _ = 1, Ka.curConfig.BurstNum do
                if Ka.Ammo > 0 and Ka.MouseHeld then
                    Ka.CanShoot = false
                    Recoiling = true
                    local a = CalculateRecoil()
                    local _ = CalculateCamRecoil()
                    Ha.recoilSpring.t = Ha.recoilSpring.t + a
                    Ha.recoilSpring2.t = Ha.recoilSpring2.t + _
                    if Ka.curConfig.Firerate / 2 >= 0.025 then
                        delay(
                            0.025,
                            function()
                                Ha.recoilSpring.t = Ha.recoilSpring.t - a
                                Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                            end
                        )
                    elseif Ka.curConfig.Firerate / 2 < 0.025 then
                        delay(
                            Ka.curConfig.Firerate / 2,
                            function()
                                Ha.recoilSpring.t = Ha.recoilSpring.t - a
                                Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                            end
                        )
                    end
                    if Ka.curConfig.fireAnim then
                        spawn(
                            function()
                                fireAnim()
                            end
                        )
                    end
                    CreateDustUp()
                    Ea.updateCharEvent:FireServer(
                        "\x53\x68\x6F\x6F\x74",
                        true,
                        "\x41\x75\x74\x68",
                        Ka.curConfig.Firerate / 2
                    )
                    if Ia.globalConfig.SoundIso then
                        Ea.connectionEvent:FireServer(
                            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                                "\x46\x69\x72\x65"
                            ).SoundId,
                            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"),
                            Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                                "\x46\x69\x72\x65"
                            ).PlaybackSpeed,
                            nil,
                            nil,
                            nil,
                            nil,
                            nil,
                            nil,
                            nil,
                            nil,
                            nil,
                            "\x41\x75\x74\x68"
                        )
                    end
                    Fa:WaitForChild("\x40" .. Ka.curModel.Name):WaitForChild("\x47\x72\x69\x70"):WaitForChild(
                        "\x46\x69\x72\x65"
                    ):Play()
                    _a = CreateBullet(Ka.curConfig.BulletSpread)
                    local _, _ =
                        spawn(
                        function()
                            CastRay(_a)
                        end
                    )
                    for _, _ in pairs(Ka.FirePart:GetChildren()) do
                        if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                            _.Enabled = true
                        end
                    end
                    delay(
                        1 / 30,
                        function()
                            for _, _ in pairs(Ka.FirePart:GetChildren()) do
                                if _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                                    _.Enabled = false
                                end
                            end
                        end
                    )
                    if Ka.curConfig.CanBolt == true then
                        BoltingBackAnim()
                        delay(
                            Ka.curConfig.Firerate / 2,
                            function()
                                if Ka.curConfig.CanSlideLock == false then
                                    BoltingForwardAnim()
                                elseif Ka.curConfig.CanSlideLock == true then
                                    if Ka.Ammo > 0 then
                                        BoltingForwardAnim()
                                    end
                                end
                            end
                        )
                    end
                    Ka.Ammo = Ka.Ammo - 1
                    RecoilFront = true
                    delay(
                        Ka.curConfig.Firerate / 2,
                        function()
                            Recoiling = false
                            RecoilFront = false
                        end
                    )
                    wait(Ka.curConfig.Firerate)
                end
                Shooting = true
            end
            Shooting = false
            Ka.CanShoot = true
            UpdateAmmo()
        end
        UpdateAmmo()
    end
    fa = false
end
function UpdateAmmo()
    if Ka.curConfig then
        Ka.ammoDisplay.Text = Ka.Ammo
        Ka.title.Text = Ka.curModel.Name
        Ka.magCountDisplay.Text = math.ceil(Ka.StoredAmmo / Ka.curConfig.StoredAmmo)
        Ka.mobileAmmo.Text = Ka.Ammo .. "\x2F" .. math.ceil(Ka.StoredAmmo / Ka.curConfig.StoredAmmo)
        if Ka.StanceIndex == 0 then
            Ka.stanceDisplay.Image = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. 1868007495
            Ka.stanceDisplay.Position = UDim2.new(1, -102, 0, 0)
        elseif Ka.StanceIndex == 1 then
            Ka.stanceDisplay.Image = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. 1868007947
            Ka.stanceDisplay.Position = UDim2.new(1, -102, 0, 10)
        elseif Ka.StanceIndex == 2 then
            Ka.stanceDisplay.Image = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. 1868008584
            Ka.stanceDisplay.Position = UDim2.new(1, -102, 0, 23)
        end
        if Ka.FireMode == 1 then
            Ka.mode1.BackgroundTransparency = 0
            Ka.mode2.BackgroundTransparency = 0.7
            Ka.mode3.BackgroundTransparency = 0.7
            Ka.mode4.BackgroundTransparency = 0.7
            Ka.mode5.BackgroundTransparency = 0.7
        elseif Ka.FireMode == 2 then
            Ka.mode1.BackgroundTransparency = 0
            Ka.mode2.BackgroundTransparency = 0
            Ka.mode3.BackgroundTransparency = 0
            Ka.mode4.BackgroundTransparency = 0
            Ka.mode5.BackgroundTransparency = 0
        elseif Ka.FireMode == 3 then
            Ka.mode1.BackgroundTransparency = 0
            Ka.mode2.BackgroundTransparency = 0
            Ka.mode3.BackgroundTransparency = 0.7
            Ka.mode4.BackgroundTransparency = 0.7
            Ka.mode5.BackgroundTransparency = 0.7
        elseif Ka.FireMode == 4 then
            Ka.mode1.BackgroundTransparency = 0
            Ka.mode2.BackgroundTransparency = 0
            Ka.mode3.BackgroundTransparency = 0
            Ka.mode4.BackgroundTransparency = 0.7
            Ka.mode5.BackgroundTransparency = 0.7
        elseif Ka.FireMode == 5 then
            Ka.mode1.BackgroundTransparency = 0
            Ka.mode2.BackgroundTransparency = 0
            Ka.mode3.BackgroundTransparency = 0
            Ka.mode4.BackgroundTransparency = 0
            Ka.mode5.BackgroundTransparency = 0.7
        elseif Ka.FireMode == 6 then
            Ka.mode1.BackgroundTransparency = 0
            Ka.mode2.BackgroundTransparency = 0.7
            Ka.mode3.BackgroundTransparency = 0
            Ka.mode4.BackgroundTransparency = 0
            Ka.mode5.BackgroundTransparency = 0.7
        end
        if Ka.CanShoot then
            for _, _ in pairs(Ka.mainFrame:GetChildren()) do
                if _ and _.Name:sub(1, 4) == "\x4D\x6F\x64\x65" then
                    _.BackgroundColor3 =
                        BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65").Color
                end
            end
        else
            for _, _ in pairs(Ka.mainFrame:GetChildren()) do
                if _ and _.Name:sub(1, 4) == "\x4D\x6F\x64\x65" then
                    if _.BackgroundTransparency == 0 then
                        _.BackgroundColor3 = BrickColor.new("\x44\x75\x73\x74\x79\x20\x52\x6F\x73\x65").Color
                    else
                        _.BackgroundColor3 =
                            BrickColor.new(
                            "\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65"
                        ).Color
                    end
                end
            end
        end
    end
end
function OtherLaser(d, _, _, f)
    if _ then
        if f:FindFirstChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74") then
            local _ =
                f.LaserLight:FindFirstChild("\x41\x74\x74\x63\x68\x30") or
                Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74")
            _.Parent = f.LaserLight
            _.Name = "\x41\x74\x74\x63\x68\x30"
            local b =
                f.LaserLight:FindFirstChild("\x41\x74\x74\x63\x68\x31") or
                Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74")
            b.Parent = f.LaserLight
            b.Name = "\x41\x74\x74\x63\x68\x31"
            local e = xa:FindFirstChild(d.Name .. "\x53\x70\x68\x65\x72\x65") or Instance.new("\x50\x61\x72\x74")
            e.Name = d.Name .. "\x53\x70\x68\x65\x72\x65"
            e.Shape = "\x42\x61\x6C\x6C"
            e.Size = Vector3.new(0.1, 0.1, 0.1)
            e.Parent = xa
            e.CanCollide = false
            e.BrickColor = BrickColor.new("\x52\x65\x61\x6C\x6C\x79\x20\x72\x65\x64")
            e.Material = Enum.Material.Neon
            local a = f.LaserLight:FindFirstChild("\x42\x65\x61\x6D") or Instance.new("\x42\x65\x61\x6D")
            a.Name = "\x42\x65\x61\x6D"
            a.Parent = f.LaserLight
            a.Attachment0 = _
            a.Attachment1 = b
            a.Color = ColorSequence.new(BrickColor.new("\x52\x65\x61\x6C\x6C\x79\x20\x72\x65\x64").Color)
            a.LightEmission = 1
            a.LightInfluence = 0
            a.Transparency = NumberSequence.new(0.3)
            a.FaceCamera = true
            a.Width0 = 0.01
            a.Width1 = 0.01
            local _ = Ray.new(f.LaserLight.Position, f.Grip.CFrame.lookVector * 9999)
            local c, a, _ = workspace:FindPartOnRayWithIgnoreList(_, y)
            local _ = d.Character.CarbonValues:WaitForChild("\x43\x75\x72\x4C\x65\x6E\x67\x74\x68").Value
            if c then
                _ = (f.LaserLight.Position - a).magnitude
            else
                _ = 9999
            end
            b.CFrame = CFrame.new(0, 0, -_)
            e.CFrame = b.WorldCFrame
            if c and (c and c.Transparency >= 1 or c.CanCollide == false) then
                table.insert(y, c)
            end
        end
    else
        if xa:FindFirstChild(d.Name .. "\x53\x70\x68\x65\x72\x65") then
            xa[d.Name .. "\x53\x70\x68\x65\x72\x65"]:Destroy()
        end
        if
            d.Character.CarbonValues.SModel.Value and f:FindFirstChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74") and
                f:WaitForChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74"):FindFirstChild("\x41\x74\x74\x63\x68\x30") and
                f:WaitForChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74"):FindFirstChild("\x41\x74\x74\x63\x68\x31") and
                f:WaitForChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74"):FindFirstChild("\x42\x65\x61\x6D")
         then
            f.LaserLight:WaitForChild("\x41\x74\x74\x63\x68\x30"):Destroy()
            f.LaserLight:WaitForChild("\x41\x74\x74\x63\x68\x31"):Destroy()
            f.LaserLight:WaitForChild("\x42\x65\x61\x6D"):Destroy()
        end
    end
end
function HandleBino()
    i = true
    if na then
        if za then
            Aim(false, false)
        end
        if ya then
            Sprint(false, false)
        end
        I = ra:WaitForChild("\x42\x69\x6E\x6F\x73"):clone()
        I.Parent = Ka.LA
        for _, _ in pairs(I:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                if _.Name ~= "\x47\x72\x69\x70" then
                    Ia.utilitiesModule.Weld(_, I:WaitForChild("\x47\x72\x69\x70"))
                elseif _.Name == "\x47\x72\x69\x70" then
                    Ia.utilitiesModule.Weld(
                        _,
                        Ka.LA,
                        nil,
                        CFrame.new(
                            0.800000012,
                            -1.5,
                            -0.300000012,
                            -0.937805653,
                            -0.290587008,
                            -0.189946115,
                            0.333234578,
                            -0.906904817,
                            -0.257833958,
                            -0.0973398462,
                            -0.305094779,
                            0.94733417
                        )
                    )
                end
            end
        end
        for _, _ in pairs(I:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.Anchored = false
            end
        end
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    0.854482472,
                    -0.0104820728,
                    -3.38849306,
                    0.937293589,
                    -0.342890739,
                    0.0625019744,
                    0.0908710212,
                    0.413531393,
                    0.905943871,
                    -0.33648622,
                    -0.843455732,
                    0.418759137
                )
            }
        ):Play()
        wait(0.4)
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    1.04499149,
                    -1.10762644,
                    -1.60011971,
                    0.93870455,
                    -0.307206959,
                    0.156389266,
                    -0.343125731,
                    -0.876287758,
                    0.338207453,
                    0.0331422724,
                    -0.371138126,
                    -0.927986026
                )
            }
        ):Play()
        Ja:Create(
            Ka.RAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    -1.43314123,
                    -1.48713386,
                    -1.55439997,
                    0.99999994,
                    0,
                    0,
                    0,
                    -0.939692616,
                    0.342020065,
                    0,
                    -0.342020065,
                    -0.939692616
                )
            }
        ):Play()
        Ja:Create(
            Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"),
            TweenInfo.new(0.4),
            {BackgroundTransparency = 0}
        ):Play()
        wait(0.4)
        for _, _ in pairs(I:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.LocalTransparencyModifier = 1
            end
        end
        Ka.LA.LocalTransparencyModifier = 1
        for _, _ in pairs(Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"):GetChildren()) do
            if _ then
                _.Visible = true
            end
        end
        Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"):WaitForChild("\x5A\x6F\x6F\x6D\x4E\x75\x6D").Text =
            Ia.globalConfig.BinoZoom
        Ja:Create(xa, TweenInfo.new(0.05, Enum.EasingStyle.Quad), {FieldOfView = Ia.globalConfig.BinoZoom}):Play()
        wait(0.05)
        Ja:Create(
            Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"),
            TweenInfo.new(0.4),
            {BackgroundTransparency = 1}
        ):Play()
        wait(0.4)
    else
        Ja:Create(
            Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"),
            TweenInfo.new(0.4),
            {BackgroundTransparency = 0}
        ):Play()
        wait(0.4)
        for _, _ in pairs(I:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.LocalTransparencyModifier = 0
            end
        end
        Ka.LA.LocalTransparencyModifier = 0
        for _, _ in pairs(Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"):GetChildren()) do
            if _ then
                _.Visible = false
            end
        end
        Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"):WaitForChild("\x5A\x6F\x6F\x6D\x4E\x75\x6D").Text =
            "\x37\x30"
        Ja:Create(xa, TweenInfo.new(0.05, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
        wait(0.05)
        Ja:Create(
            Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"),
            TweenInfo.new(0.4),
            {BackgroundTransparency = 1}
        ):Play()
        wait(0.4)
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    0.854482472,
                    -0.0104820728,
                    -3.38849306,
                    0.937293589,
                    -0.342890739,
                    0.0625019744,
                    0.0908710212,
                    0.413531393,
                    0.905943871,
                    -0.33648622,
                    -0.843455732,
                    0.418759137
                )
            }
        ):Play()
        wait(0.4)
        IdleAnim()
        Ka.LA:ClearAllChildren()
    end
    i = false
end
function HandleToggle()
    if z then
        Fa:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                "\x4E\x56\x47\x41\x63\x74\x69\x76\x65"
            ).Value = true
        Ka.overlay.Image = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. Ia.globalConfig.OverlayID
        Ja:Create(game.Lighting, TweenInfo.new(0.5), {ExposureCompensation = Ia.globalConfig.Exposure}):Play()
        Ja:Create(
            Ka.cc,
            TweenInfo.new(0.5),
            {
                Brightness = Ia.globalConfig.OverlayBrightness,
                Contrast = 0.8,
                Saturation = -1,
                TintColor = Ia.globalConfig.OverlayColor
            }
        ):Play()
        Ja:Create(Ka.overlay, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
        Ja:Create(Ka.noise, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
        local _ = ra:WaitForChild("\x4E\x56\x47\x54\x6F\x67\x67\x6C\x65"):Clone()
        _.Parent = Ba.PlayerGui
        _:Play()
        game.Debris:AddItem(_, _.TimeLength)
        spawn(
            function()
                while z do
                    cycle(b)
                    cycle(a)
                    wait(0.05)
                end
            end
        )
        if
            Fa:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                "\x4E\x56\x47\x41\x63\x74\x69\x76\x65"
            ).Value == true and
                O and
                Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x33") and
                Ca and
                Ka.CurAimPart ~= Ka.curModel.AimPart3
         then
            Ka.CurAimPart = Ka.curModel:WaitForChild("\x41\x69\x6D\x50\x61\x72\x74\x33")
            Ka.curZoom = 60
            if za then
                Ja:Create(xa, TweenInfo.new(Ka.curConfig.AimZoomSpeed, Enum.EasingStyle.Quad), {FieldOfView = 60}):Play(

                )
            end
        end
    else
        Fa:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                "\x4E\x56\x47\x41\x63\x74\x69\x76\x65"
            ).Value = false
        if Ca then
            Ka.CurAimPart = Ka.lastAimPart
            if Ka.CurAimPart.Name == "\x41\x69\x6D\x50\x61\x72\x74" then
                if not ia then
                    Ka.curZoom = Ka.curConfig.AimZoom
                else
                    Ka.curZoom = P
                end
            elseif Ka.CurAimPart.Name == "\x41\x69\x6D\x50\x61\x72\x74\x32" then
                if not ia then
                    Ka.curZoom = Ka.curConfig.AltAimZoom
                else
                    Ka.curZoom = R
                end
            end
        end
        Ja:Create(game.Lighting, TweenInfo.new(0.5), {ExposureCompensation = 0}):Play()
        Ja:Create(
            Ka.cc,
            TweenInfo.new(0.5),
            {Brightness = 0, Contrast = 0, Saturation = 0, TintColor = Color3.fromRGB(255, 255, 255)}
        ):Play()
        Ja:Create(Ka.overlay, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
        Ja:Create(Ka.noise, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
    end
end
function cycle(b)
    local a = Ka.noise
    local _ = b
    local c
    repeat
        c = _[math.random(1, #_)]
    until c ~= b.last
    a.Image = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. c
    local _ = math.random(230, 255)
    a.Position = UDim2.new(math.random(.4, .6), 0, math.random(.4, .6), 0)
    a.ImageColor3 = Color3.fromRGB(_, _, _)
    b.last = c
end
function HandleNades()
    if Ka.NadeMode == 1 then
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.2),
            {
                C1 = CFrame.new(
                    0.922277689,
                    -0.817099452,
                    -1.92854667,
                    0.106011063,
                    -0.34216994,
                    0.933638692,
                    -0.994363368,
                    -0.0348279029,
                    0.100141913,
                    -0.00174888968,
                    -0.938992321,
                    -0.343933403
                )
            }
        ):Play()
        Ja:Create(
            Ka.RAW,
            TweenInfo.new(0.2),
            {
                C1 = CFrame.new(
                    -1.43363178,
                    -1.14598346,
                    -1.68051922,
                    0.99999994,
                    0,
                    0,
                    0,
                    -0.965925813,
                    0.258818984,
                    0,
                    -0.258818984,
                    -0.965925813
                )
            }
        ):Play()
        wait(0.2)
        local a = ra:WaitForChild("\x46\x52\x41\x47"):clone()
        a.Parent = Ka.LA
        for _, _ in pairs(a:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                if _.Name ~= "\x47\x72\x69\x70" then
                    Ia.utilitiesModule.Weld(_, a:WaitForChild("\x47\x72\x69\x70"))
                elseif _.Name == "\x47\x72\x69\x70" then
                    Ia.utilitiesModule.Weld(
                        _,
                        Ka.LA,
                        nil,
                        CFrame.new(
                            0.600000024,
                            -1.29999995,
                            -0.300000012,
                            1,
                            0,
                            0,
                            0,
                            1.19248806e-08,
                            1,
                            0,
                            -1,
                            1.19248806e-08
                        )
                    )
                end
            end
        end
        for _, _ in pairs(a:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.Anchored = false
            end
        end
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    0.0706895888,
                    -1.17250931,
                    -2.82761693,
                    0.594298601,
                    -0.799968779,
                    -0.082818523,
                    -0.72039783,
                    -0.575290084,
                    0.387386143,
                    -0.35754171,
                    -0.170560718,
                    -0.918190002
                )
            }
        ):Play()
        wait(0.15)
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    0.570689559,
                    -1.67250919,
                    -1.13768804,
                    0.680744529,
                    -0.693389475,
                    0.236215726,
                    -0.690241337,
                    -0.715155959,
                    -0.110084742,
                    0.245262563,
                    -0.0881062746,
                    -0.965444684
                )
            }
        ):Play()
        wait(0.4)
        if a:FindFirstChild("\x50\x69\x6E") then
            a.Pin:Destroy()
            a.Lever:Destroy()
        end
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.2),
            {
                C1 = CFrame.new(
                    0.570689559,
                    1.5694685,
                    -2.14090991,
                    0.814135671,
                    -0.56004262,
                    -0.153412074,
                    -0.135140836,
                    -0.439683974,
                    0.887927234,
                    -0.564730048,
                    -0.702160895,
                    -0.433647156
                )
            }
        ):Play()
        wait(0.03)
        a.Grip:Destroy()
        Ka.FragAmmo = Ka.FragAmmo - 1
        local _ = a:WaitForChild("\x4E\x41\x44\x45"):GetMass()
        local _ = Instance.new("\x42\x6F\x64\x79\x46\x6F\x72\x63\x65", a:WaitForChild("\x4E\x41\x44\x45"))
        _.Force = Ia.globalConfig.NadePhysics
        a:WaitForChild("\x4E\x41\x44\x45").Velocity = xa.CFrame.LookVector * Ia.globalConfig.NadeSpeed
        Ea.nadeEvent:FireServer(a.NADE.CFrame, "\x41\x75\x74\x68", xa.CFrame.LookVector)
        local _ = a.NADE
        _.Parent = ca
        a:Destroy()
        delay(
            0.02,
            function()
                _.CanCollide = true
                _:WaitForChild("\x49\x6E\x64\x69\x63\x61\x74\x6F\x72").MaxDistance = Ia.globalConfig.BlastRadius
                _:WaitForChild("\x49\x6E\x64\x69\x63\x61\x74\x6F\x72"):WaitForChild("\x46\x72\x69\x65\x6E\x64\x6C\x79").Visible =
                    true
                if Ia.globalConfig.NadeTrailEnabled then
                    _:WaitForChild("\x54\x72\x61\x69\x6C").Enabled = true
                end
            end
        )
        delay(
            5,
            function()
                Ea.explosiveEvent:FireServer(
                    nil,
                    _.Position,
                    Ia.globalConfig.BlastPressue,
                    Ia.globalConfig.BlastRadius,
                    Ia.globalConfig.DestroyJointRadius,
                    Ia.globalConfig.ExplosionType,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68",
                    nil
                )
                _:Destroy()
            end
        )
        wait(0.18)
        IdleAnim()
        pa = false
    elseif Ka.NadeMode == 2 then
    elseif Ka.NadeMode == 3 then
    elseif Ka.NadeMode == 4 and not ba then
        ba = true
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    0.922277689,
                    -0.817099452,
                    -1.92854667,
                    0.106011063,
                    -0.34216994,
                    0.933638692,
                    -0.994363368,
                    -0.0348279029,
                    0.100141913,
                    -0.00174888968,
                    -0.938992321,
                    -0.343933403
                )
            }
        ):Play()
        Ja:Create(
            Ka.RAW,
            TweenInfo.new(0.3),
            {
                C1 = CFrame.new(
                    -1.43363178,
                    -1.14598346,
                    -1.68051922,
                    0.99999994,
                    0,
                    0,
                    0,
                    -0.965925813,
                    0.258818984,
                    0,
                    -0.258818984,
                    -0.965925813
                )
            }
        ):Play()
        wait(0.4)
        Z = ra:WaitForChild("\x43\x34"):clone()
        Z.Parent = Ka.LA
        for _, _ in pairs(Z:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                if _.Name ~= "\x47\x72\x69\x70" then
                    Ia.utilitiesModule.Weld(_, Z:WaitForChild("\x47\x72\x69\x70"))
                elseif _.Name == "\x47\x72\x69\x70" then
                    Ia.utilitiesModule.Weld(
                        _,
                        Ka.LA,
                        nil,
                        CFrame.new(0.5, -1.4000001, -0.0999999642, 1, 0, 0, 0, 0.999999881, 0, 0, 0, 1)
                    )
                end
            end
        end
        for _, _ in pairs(Z:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.Anchored = false
            end
        end
        Ja:Create(
            Ka.LAW,
            TweenInfo.new(0.4),
            {
                C1 = CFrame.new(
                    0.570689559,
                    1.5694685,
                    -2.14090991,
                    0.814135671,
                    -0.56004262,
                    -0.153412074,
                    -0.135140836,
                    -0.439683974,
                    0.887927234,
                    -0.564730048,
                    -0.702160895,
                    -0.433647156
                )
            }
        ):Play()
        wait(0.4)
        g = true
        ba = false
    end
end
function UpdateCamChar(_)
    if Da.humanoid.Health > 0 then
        ga.PrimaryPart = J
        D.CFrame = ga.PrimaryPart.CFrame * CFrame.new(0, -0.5, -5) * CFrame.Angles(0, math.rad(180), 0)
        for _, _ in pairs(ga:GetChildren()) do
            if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                _.BrickColor =
                    BrickColor.new("\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65")
            end
        end
        for _, _ in pairs(Fa:GetDescendants()) do
            if _ and _.Name == "\x4D\x69\x64\x64\x6C\x65" and _:FindFirstChild("\x4D\x69\x64\x64\x6C\x65") then
                if ga:FindFirstChild(_.Middle.Part1.Name) then
                    ga:FindFirstChild(_.Middle.Part1.Name).BrickColor =
                        BrickColor.new("\x50\x61\x73\x74\x65\x6C\x20\x42\x6C\x75\x65")
                end
            end
        end
    end
end
function SelectFireMode()
    while true do
        Ka.FireMode = Ka.FireMode + 1
        if Ka.FireMode > 6 then
            Ka.FireMode = 1
        end
        if Ka.FireMode == 1 then
            if Ka.curConfig.SemiEnabled then
                break
            end
        end
        if Ka.FireMode == 2 then
            if Ka.curConfig.AutoEnabled then
                break
            end
        end
        if Ka.FireMode == 3 then
            if Ka.curConfig.BurstEnabled then
                break
            end
        end
        if Ka.FireMode == 4 then
            if Ka.curConfig.BoltAction then
                break
            end
        end
        if Ka.FireMode == 5 then
            if Ka.curConfig.ShotEnabled then
                break
            end
        end
        if Ka.FireMode == 6 then
            if Ka.curConfig.RPGEnabled then
                break
            end
        end
        B:Wait()
    end
    UpdateAmmo()
end
Fa.ChildAdded:connect(
    function(a)
        if
            a:IsA("\x54\x6F\x6F\x6C") and a:FindFirstChild("\x41\x75\x74\x68\x65\x6E\x74\x69\x63\x61\x74\x65") and
                Da.humanoid.Health > 0 and
                require(a.Authenticate).Type == "\x47\x75\x6E"
         then
            if not w then
                local _ = true
                if Da.humanoid.Sit and Fa.Humanoid.SeatPart.Name == "\x44\x72\x69\x76\x65\x72\x53\x65\x61\x74" then
                    _ = false
                end
                if _ then
                    Ka.queued = a
                    if not Ca then
                        U.TargetFilter = workspace
                        EquipModel(a)
                    elseif Ca then
                        U.TargetFilter = nil
                        UnequipModel()
                        U.TargetFilter = workspace
                        EquipModel(Ka.queued)
                    end
                end
            end
        end
        for _, _ in pairs(a:GetDescendants()) do
            if _ and _.Name == "\x4D\x69\x64\x64\x6C\x65" then
            end
        end
    end
)
Fa.ChildRemoved:connect(
    function(_)
        if _ == Ka.tool then
            if Ca then
                if Y then
                    Y:Destroy()
                end
                U.TargetFilter = nil
                UnequipModel()
            end
        end
    end
)
Ba.CharacterRemoving:Connect(
    function()
        local a = 1
        for _, _ in pairs(Ea) do
            _.Name = r[a]
            a = a + 1
        end
    end
)
Da.humanoid.Died:connect(
    function()
        f = true
        U.TargetFilter = nil
        UnequipModel()
        Ka.cc:Destroy()
        Ka.overlay.ImageTransparency = 1
        game.Lighting.ExposureCompensation = 0
        Ea.storeDataEvent:InvokeServer(
            "\x45\x72\x61\x73\x65",
            nil,
            nil,
            nil,
            nil,
            nil,
            nil,
            nil,
            nil,
            nil,
            "\x41\x75\x74\x68"
        )
        local a = 1
        for _, _ in pairs(Ea) do
            _.Name = r[a]
            a = a + 1
        end
    end
)
Da.humanoid.Changed:connect(
    function()
        if Da.humanoid.Sit and not Ka.StanceIndex ~= 0 then
            Ka.StanceIndex = 0
            changeStance()
        end
        if Da.humanoid.Health < h and Da.humanoid.Health ~= Da.humanoid.MaxHealth then
            local _ = CalculateCamShake()
            Ha.recoilSpring2.t = Ha.recoilSpring2.t + _
            delay(
                0.025,
                function()
                    Ha.recoilSpring2.t = Ha.recoilSpring2.t - _
                end
            )
            Ja:Create(
                Ka.intenseShade,
                TweenInfo.new(0.1),
                {
                    ImageColor3 = BrickColor.new(
                        "\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65"
                    ).Color
                }
            ):Play()
            delay(
                0.8,
                function()
                    Ja:Create(
                        Ka.intenseShade,
                        TweenInfo.new(0.3),
                        {ImageColor3 = BrickColor.new("\x52\x65\x61\x6C\x6C\x79\x20\x62\x6C\x61\x63\x6B").Color}
                    ):Play()
                end
            )
        end
        h = Da.humanoid.Health
    end
)
Da.humanoid.StateChanged:Connect(
    function(_, _)
        if _ == Enum.HumanoidStateType.Swimming then
            w = true
            if Ca then
                Da.humanoid:UnequipTools()
            end
        else
            w = false
        end
    end
)
Da.humanoid.Swimming:Connect(
    function()
        if Ca then
            Da.humanoid:UnequipTools()
            w = true
        end
    end
)
ua.InputBegan:connect(
	function(a, _)
		prnt("Input began")
		prnt("_:")
		prnt("ca:")
		if Ca and Da.humanoid.Health > 0 and Ka.curConfig then
			prnt("check 1 passed")
			if a.UserInputType == Ka.curConfig.ShootKeybind and Ca and not va and not wa and not ka and not na and not T then
				prnt("Check 2 passed")
                Ka.MouseHeld = true
                if not pa then
                    if not ja then
						if Ka.Ammo > 0 then
							prnt("Shootah")
                            Shoot()
                        end
                    else
                        if Ka.ExplosiveAmmo > 0 then
                            Shoot()
                        end
                    end
                    if Ka.Ammo <= 0 or not Ka.CanShoot then
                        Ka.Grip:WaitForChild("\x43\x6C\x69\x63\x6B"):Play()
                    end
                else
                    if Ka.NadeMode == 4 and not ba then
                        ba = true
                        local d, b, c
                        if not V then
                            d, b, c =
                                workspace:FindPartOnRayWithIgnoreList(
                                Ray.new(Z.PrimaryPart.Position, Z.PrimaryPart.CFrame.UpVector * -2),
                                ha
                            )
                            local a = Vector3.new(0, 1, 0):Cross(c)
                            local _ = math.asin(a.magnitude)
                            if d then
                                Z:Destroy()
                                V = Ea.placeC4Event:InvokeServer(b, a, _, "\x41\x75\x74\x68", c, d)
                                IdleAnim()
                                pa = false
                            end
                        end
                        ba = false
                    end
                end
            end
            if
                a.KeyCode == Enum.KeyCode.Minus and Ca and not va and
                    Ka.curModel:FindFirstChild("\x4E\x6F\x64\x65\x5F\x53\x74\x6F\x72\x61\x67\x65")
             then
                l = not l
                if l then
                    AttachAnim()
                    ua.MouseIconEnabled = true
                    Ka.hud:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x5F\x46\x72\x61\x6D\x65").Visible =
                        true
                    Ka.hud:WaitForChild("\x4D\x6F\x75\x73\x65\x5F\x52\x65\x6C\x65\x61\x73\x65").Modal = true
                    for _, a in pairs(
                        Ka.curModel:WaitForChild("\x4E\x6F\x64\x65\x5F\x53\x74\x6F\x72\x61\x67\x65"):GetChildren()
                    ) do
                        if a then
                            local _ = Ka.tempFolder:WaitForChild("\x4E\x6F\x64\x65\x5F\x55\x49"):Clone()
                            _.Parent = Ba:WaitForChild("\x50\x6C\x61\x79\x65\x72\x47\x75\x69")
                            _.Adornee = a
                            _.Enabled = true
                            _:WaitForChild("\x42\x75\x74\x74\x6F\x6E").MouseButton1Click:Connect(
                                function()
                                    for _, _ in pairs(Ka.attachFrame:GetChildren()) do
                                        if _ and _:IsA("\x46\x72\x61\x6D\x65") then
                                            _:Destroy()
                                        end
                                    end
                                    for _, b in pairs(t:GetChildren()) do
                                        if b and b.PrimaryPart.Name == a.Name then
                                            local c =
                                                Ka.tempFolder:WaitForChild(
                                                "\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x5F\x49\x74\x65\x6D"
                                            ):Clone()
                                            c.Parent = Ka.attachFrame
                                            c.Visible = true
                                            c:WaitForChild("\x42\x75\x74\x74\x6F\x6E").Text = b.Name
                                            local a = Instance.new("\x43\x61\x6D\x65\x72\x61")
                                            a.Name = "\x44\x69\x73\x70\x6C\x61\x79\x5F\x43\x61\x6D"
                                            a.CameraType = Enum.CameraType.Scriptable
                                            c:WaitForChild("\x56\x69\x65\x77\x46\x72\x61\x6D\x65").CurrentCamera = a
                                            a.Parent = c:WaitForChild("\x56\x69\x65\x77\x46\x72\x61\x6D\x65")
                                            local _ = t:WaitForChild(b.Name):Clone()
                                            _.Parent = c:WaitForChild("\x56\x69\x65\x77\x46\x72\x61\x6D\x65")
                                            a.CFrame =
                                                _:WaitForChild("\x42\x6F\x78").CFrame *
                                                CFrame.Angles(0, math.rad(90), 0) *
                                                CFrame.new(0, 0, 1)
                                            for _, _ in pairs(_:GetDescendants()) do
                                                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                                    _.BrickColor =
                                                        BrickColor.new(
                                                        "\x49\x6E\x73\x74\x69\x74\x75\x74\x69\x6F\x6E\x61\x6C\x20\x77\x68\x69\x74\x65"
                                                    )
                                                    _.Material = Enum.Material.SmoothPlastic
                                                    if _:IsA("\x55\x6E\x69\x6F\x6E\x4F\x70\x65\x72\x61\x74\x69\x6F\x6E") then
                                                        _.UsePartColor = true
                                                    end
                                                end
                                            end
                                            c:WaitForChild("\x42\x75\x74\x74\x6F\x6E").MouseButton1Click:Connect(
                                                function()
                                                    local _, a = Ia.attachmentAPI.AttachCELive(Ka.curModel, b.Name)
                                                    Ia.attachmentAPI.AttachCE(
                                                        p:FindFirstChild(Ka.curModel.Name),
                                                        b.Name
                                                    )
                                                    Ka.AimPart =
                                                        Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74")
                                                    Ka.CurAimPart =
                                                        Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74")
                                                    Ka.lastAimPart =
                                                        Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74")
                                                    Ka.FirePart =
                                                        Ka.curModel:FindFirstChild("\x46\x69\x72\x65\x50\x61\x72\x74")
                                                    Ea.attachmentEvent:FireServer(Ka.curModel.Name, b.Name)
                                                    if _ then
                                                        ia = true
                                                        Ka.curZoom = a[1]
                                                        Ka.oAimZoom = a[1]
                                                        R = a[2]
                                                    end
                                                end
                                            )
                                        end
                                    end
                                end
                            )
                        end
                    end
                else
                    ua.MouseIconEnabled = false
                    Ka.hud:WaitForChild("\x4D\x6F\x75\x73\x65\x5F\x52\x65\x6C\x65\x61\x73\x65").Modal = false
                    Ka.hud:WaitForChild("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74\x5F\x46\x72\x61\x6D\x65").Visible =
                        false
                    Ea.clearAttchEvent:FireServer(Ka.curModel.Name)
                    for _, _ in pairs(Ba.PlayerGui:GetChildren()) do
                        if _ and _.Name == "\x4E\x6F\x64\x65\x5F\x55\x49" then
                            _:Destroy()
                        end
                    end
                    IdleAnim()
                end
            end
            if a.UserInputType == Ka.curConfig.ADSKeybind and Ca and not va and not wa and not ka and not na and not pa then
                Aim(true, true)
            end
            if a.KeyCode == Ka.curConfig.AltADSKey and Ca and not va and not wa and not ka and not na and not pa then
                Aim(true, true)
            end
            if
                a.KeyCode == Ka.curConfig.SprintKey and Ca and not va and ua:IsKeyDown(Enum.KeyCode.W) and
                    not ua:IsKeyDown(Enum.KeyCode.S) and
                    (Ia.globalConfig.StaminaEnabled and Ka.Stamina > 0 or not Ia.globalConfig.StaminaEnabled) and
                    not qa and
                    L and
                    not wa and
                    not ka and
                    not na and
                    not pa
             then
                Sprint(true)
            end
            if a.KeyCode == Enum.KeyCode.KeypadEight and Ca and not va then
                if C then
                    N = "\x52\x61\x64\x69\x61\x6C\x5F\x54\x6F\x70"
                    for _, _ in pairs(Ka.radialInner:GetChildren()) do
                        if _ and _ ~= Ka.radialTop then
                            Ja:Create(_, TweenInfo.new(0.3), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                            Ja:Create(_, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play()
                        end
                    end
                    Ja:Create(Ka.radialTop, TweenInfo.new(0.3), {Position = UDim2.new(0, 0, 0, -5)}):Play()
                    Ja:Create(Ka.radialTop, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(135, 175, 97)}):Play()
                end
            end
            if a.KeyCode == Enum.KeyCode.KeypadTwo and Ca and not va then
                if C then
                    N = "\x52\x61\x64\x69\x61\x6C\x5F\x42\x6F\x74\x74\x6F\x6D"
                    for _, _ in pairs(Ka.radialInner:GetChildren()) do
                        if _ and _ ~= Ka.radialBottom then
                            Ja:Create(_, TweenInfo.new(0.3), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                            Ja:Create(_, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play()
                        end
                    end
                    Ja:Create(Ka.radialBottom, TweenInfo.new(0.3), {Position = UDim2.new(0, 0, 0, 5)}):Play()
                    Ja:Create(Ka.radialBottom, TweenInfo.new(0.3), {ImageColor3 = Color3.fromRGB(135, 175, 97)}):Play()
                end
            end
            if a.KeyCode == Enum.KeyCode.LeftControl and Ca and not va and not wa then
                if not za then
                    C = not C
                    if C then
                        N = "\x52\x61\x64\x69\x61\x6C\x5F\x43\x65\x6E\x74\x65\x72"
                        Ja:Create(Ka.radialOutter, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
                        for _, _ in pairs(Ka.radialInner:GetChildren()) do
                            if _ then
                                Ja:Create(_, TweenInfo.new(0.5), {ImageTransparency = 0}):Play()
                                Ja:Create(_, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                                Ja:Create(_, TweenInfo.new(0.5), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play()
                            end
                        end
                        Ja:Create(Ka.radialCenter, TweenInfo.new(0.5), {ImageColor3 = Color3.fromRGB(135, 175, 97)}):Play(

                        )
                        Ka.radialTop.MouseEnter:Connect(
                            function()
                                N = "\x52\x61\x64\x69\x61\x6C\x5F\x54\x6F\x70"
                                for _, _ in pairs(Ka.radialInner:GetChildren()) do
                                    if _ and _ ~= Ka.radialTop then
                                        Ja:Create(_, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                                        Ja:Create(_, TweenInfo.new(0.5), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play(

                                        )
                                    end
                                end
                                Ja:Create(Ka.radialTop, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, -5)}):Play()
                                Ja:Create(
                                    Ka.radialTop,
                                    TweenInfo.new(0.5),
                                    {ImageColor3 = Color3.fromRGB(135, 175, 97)}
                                ):Play()
                            end
                        )
                        Ka.radialBottom.MouseEnter:Connect(
                            function()
                                N = "\x52\x61\x64\x69\x61\x6C\x5F\x42\x6F\x74\x74\x6F\x6D"
                                for _, _ in pairs(Ka.radialInner:GetChildren()) do
                                    if _ and _ ~= Ka.radialBottom then
                                        Ja:Create(_, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                                        Ja:Create(_, TweenInfo.new(0.5), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play(

                                        )
                                    end
                                end
                                Ja:Create(Ka.radialBottom, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 5)}):Play(

                                )
                                Ja:Create(
                                    Ka.radialBottom,
                                    TweenInfo.new(0.5),
                                    {ImageColor3 = Color3.fromRGB(135, 175, 97)}
                                ):Play()
                            end
                        )
                        Ka.radialCenter.MouseEnter:Connect(
                            function()
                                N = "\x52\x61\x64\x69\x61\x6C\x5F\x43\x65\x6E\x74\x65\x72"
                                for _, _ in pairs(Ka.radialInner:GetChildren()) do
                                    if _ and _ ~= Ka.radialCenter then
                                        Ja:Create(_, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                                        Ja:Create(_, TweenInfo.new(0.5), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play(

                                        )
                                    end
                                end
                                Ja:Create(
                                    Ka.radialCenter,
                                    TweenInfo.new(0.5),
                                    {ImageColor3 = Color3.fromRGB(135, 175, 97)}
                                ):Play()
                            end
                        )
                    else
                        if N == "\x52\x61\x64\x69\x61\x6C\x5F\x54\x6F\x70" then
                            Ka.readyMode = Ka.readyMode + 1
                            if Ka.readyMode > 1 then
                                Ka.readyMode = 1
                            end
                        elseif N == "\x52\x61\x64\x69\x61\x6C\x5F\x42\x6F\x74\x74\x6F\x6D" then
                            Ka.readyMode = Ka.readyMode - 1
                            if Ka.readyMode < -1 then
                                Ka.readyMode = -1
                            end
                        elseif N == "\x52\x61\x64\x69\x61\x6C\x5F\x43\x65\x6E\x74\x65\x72" then
                            Ka.readyMode = 0
                        end
                        ChangeReady()
                        Ja:Create(Ka.radialOutter, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
                        for _, _ in pairs(Ka.radialInner:GetChildren()) do
                            if _ then
                                Ja:Create(_, TweenInfo.new(0.5), {ImageTransparency = 1}):Play()
                                Ja:Create(_, TweenInfo.new(0.5), {Position = UDim2.new(0, 0, 0, 0)}):Play()
                                Ja:Create(_, TweenInfo.new(0.5), {ImageColor3 = Color3.fromRGB(34, 34, 34)}):Play()
                            end
                        end
                    end
                else
                    Ka.aimWalkSpeed = 5
                end
            end
            if a.KeyCode == Enum.KeyCode.LeftAlt then
                x = not x
                if x then
                    Ja:Create(Ka.sensDisplay, TweenInfo.new(0.3), {TextTransparency = 1}):Play()
                else
                    Ja:Create(Ka.sensDisplay, TweenInfo.new(0.3), {TextTransparency = 0}):Play()
                end
            end
            if a.KeyCode == Enum.KeyCode.A and ya and not ua:IsKeyDown(Enum.KeyCode.W) then
                Sprint(false)
            end
            if a.KeyCode == Enum.KeyCode.D and ya and not ua:IsKeyDown(Enum.KeyCode.W) then
                Sprint(false)
            end
            if a.KeyCode == Enum.KeyCode.S and ya then
                Sprint(false)
            end
            if a.KeyCode == Enum.KeyCode.A then
                S = CFrame.Angles(0, 0, math.rad(-10))
                if ua:IsKeyDown(Enum.KeyCode.D) then
                    S = CFrame.Angles(0, 0, 0)
                end
            end
            if a.KeyCode == Enum.KeyCode.D then
                S = CFrame.Angles(0, 0, math.rad(10))
                if ua:IsKeyDown(Enum.KeyCode.A) then
                    S = CFrame.Angles(0, 0, 0)
                end
            end
            if
                a.KeyCode == Ia.globalConfig.GrenadeKey and Ca and not va and Ia.globalConfig.CanGrenade and not ka and
                    not la and
                    not wa and
                    not ma and
                    not na
             then
                if not ua:IsKeyDown(Enum.KeyCode.LeftControl) then
                    if not pa then
                        local _ = false
                        if Ka.NadeMode == 1 then
                            if Ka.FragAmmo > 0 then
                                _ = true
                            end
                        elseif Ka.NadeMode == 2 then
                            if Ka.FlashAmmo > 0 then
                                _ = true
                            end
                        elseif Ka.NadeMode == 3 then
                            if Ka.SmokeAmmo > 0 then
                                _ = true
                            end
                        elseif Ka.NadeMode == 4 then
                            if Ka.C4Ammo > 0 and not V then
                                _ = true
                            end
                        end
                        if _ then
                            _ = false
                            pa = true
                            if za then
                                Aim(false, false)
                            end
                            if ya then
                                Sprint(false, false)
                            end
                            HandleNades()
                        end
                        if V and Ka.NadeMode == 4 then
                            ba = true
                            m = false
                            local _ = V:WaitForChild("\x43\x45\x56\x41\x52\x53"):WaitForChild("\x48\x69\x74").Value
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.2),
                                {
                                    C1 = CFrame.new(
                                        0.922277689,
                                        -0.817099452,
                                        -1.92854667,
                                        0.106011063,
                                        -0.34216994,
                                        0.933638692,
                                        -0.994363368,
                                        -0.0348279029,
                                        0.100141913,
                                        -0.00174888968,
                                        -0.938992321,
                                        -0.343933403
                                    )
                                }
                            ):Play()
                            wait(0.2)
                            local a = ra:WaitForChild("\x50\x68\x6F\x6E\x65"):clone()
                            a.Parent = Ka.LA
                            for _, _ in pairs(a:GetChildren()) do
                                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                    if _.Name ~= "\x47\x72\x69\x70" then
                                        Ia.utilitiesModule.Weld(_, a:WaitForChild("\x47\x72\x69\x70"))
                                    elseif _.Name == "\x47\x72\x69\x70" then
                                        Ia.utilitiesModule.Weld(
                                            _,
                                            Ka.LA,
                                            nil,
                                            CFrame.new(
                                                0.800000012,
                                                -1.20000005,
                                                -0.200000003,
                                                -0.984807611,
                                                -0.122787781,
                                                -0.122787826,
                                                0.171010077,
                                                -0.562996984,
                                                -0.808572829,
                                                0.0301536843,
                                                -0.81728667,
                                                0.575441837
                                            )
                                        )
                                    end
                                end
                            end
                            for _, _ in pairs(a:GetChildren()) do
                                if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                                    _.Anchored = false
                                end
                            end
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.4),
                                {
                                    C1 = CFrame.new(
                                        1.77068973,
                                        0.727490902,
                                        -1.72761703,
                                        0.999606609,
                                        -0.00972421467,
                                        -0.026306361,
                                        0.0211262405,
                                        -0.355849683,
                                        0.934304237,
                                        -0.0184465349,
                                        -0.934492409,
                                        -0.355504274
                                    )
                                }
                            ):Play()
                            wait(0.4)
                            a:WaitForChild("\x47\x72\x69\x70"):WaitForChild("\x44\x69\x61\x6C"):Play()
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.4),
                                {
                                    C1 = CFrame.new(
                                        1.77068973,
                                        0.827490926,
                                        -1.82761705,
                                        0.999606609,
                                        -0.00972421467,
                                        -0.026306361,
                                        0.0211262405,
                                        -0.355849683,
                                        0.934304237,
                                        -0.0184465349,
                                        -0.934492409,
                                        -0.355504274
                                    )
                                }
                            ):Play()
                            wait(0.35)
                            Ea.explosiveEvent:FireServer(
                                _,
                                V:WaitForChild("\x47\x72\x69\x70").Position,
                                Ia.globalConfig.C4BlastPressue,
                                Ia.globalConfig.C4BlastRadius,
                                Ia.globalConfig.C4DestroyJointRadius,
                                Ia.globalConfig.C4ExplosionType,
                                Ia.globalConfig.C4DeletePart,
                                V,
                                nil,
                                nil,
                                nil,
                                nil,
                                "\x41\x75\x74\x68",
                                nil
                            )
                            V = nil
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.4),
                                {
                                    C1 = CFrame.new(
                                        -0.929310441,
                                        0.169468522,
                                        -2.74091005,
                                        -0.0636699349,
                                        -0.4868218,
                                        0.871177673,
                                        -0.822815955,
                                        0.519590497,
                                        0.230216295,
                                        -0.564730048,
                                        -0.702160895,
                                        -0.433647156
                                    )
                                }
                            ):Play()
                            wait(0.4)
                            a:Destroy()
                            m = true
                            IdleAnim()
                            ba = false
                        end
                    else
                        if Ka.NadeMode == 4 and not ba then
                            ba = true
                            if not V then
                                Ja:Create(
                                    Ka.LAW,
                                    TweenInfo.new(0.2),
                                    {
                                        C1 = CFrame.new(
                                            -0.929310441,
                                            0.169468522,
                                            -2.74091005,
                                            -0.0636699349,
                                            -0.4868218,
                                            0.871177673,
                                            -0.822815955,
                                            0.519590497,
                                            0.230216295,
                                            -0.564730048,
                                            -0.702160895,
                                            -0.433647156
                                        )
                                    }
                                ):Play()
                                wait(0.2)
                                if Z then
                                    Z:Destroy()
                                end
                                g = false
                                IdleAnim()
                                pa = false
                                ba = false
                            end
                        end
                    end
                else
                    while true do
                        Ka.NadeMode = Ka.NadeMode + 1
                        if Ka.NadeMode > 4 then
                            Ka.NadeMode = 1
                        end
                        if Ka.NadeMode == 1 then
                            if Ka.FragAmmo > 0 then
                                break
                            end
                        end
                        if Ka.NadeMode == 2 then
                            if Ka.FlashAmmo > 0 then
                                break
                            end
                        end
                        if Ka.NadeMode == 3 then
                            if Ka.SmokeAmmo > 0 then
                                break
                            end
                        end
                        if Ka.NadeMode == 4 then
                            if Ka.C4Ammo > 0 then
                                break
                            end
                        end
                        wait()
                    end
                end
            end
            if
                a.KeyCode == Ia.globalConfig.KnifeKey and Ca and not va and Ia.globalConfig.CanKnife and not za and
                    not ya and
                    not pa and
                    not la and
                    not wa and
                    not ma and
                    not ka and
                    not na
             then
                ka = true
                if za then
                    Aim(false, false)
                end
                if ya then
                    Sprint(false, false)
                end
                local a = ra:WaitForChild("\x4D\x65\x6C\x65\x65"):clone()
                a.Parent = Ka.LA
                for _, _ in pairs(a:GetChildren()) do
                    if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                        if _.Name ~= "\x47\x72\x69\x70" then
                            Ia.utilitiesModule.Weld(_, a:WaitForChild("\x47\x72\x69\x70"))
                        elseif _.Name == "\x47\x72\x69\x70" then
                            Ia.utilitiesModule.Weld(
                                _,
                                Ka.LA,
                                nil,
                                CFrame.new(
                                    0.5,
                                    -1.20000005,
                                    0.200000048,
                                    1,
                                    0,
                                    -5.56362707e-08,
                                    -5.56362707e-08,
                                    1.19248798e-08,
                                    -1,
                                    6.63455867e-16,
                                    0.99999994,
                                    1.19248806e-08
                                )
                            )
                        end
                    end
                end
                for _, _ in pairs(a:GetChildren()) do
                    if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                        _.Anchored = false
                    end
                end
                Ja:Create(
                    Ka.LAW,
                    TweenInfo.new(0.2),
                    {
                        C1 = CFrame.new(
                            -0.94551754,
                            1.38951778,
                            -1.88849282,
                            0.561318159,
                            -0.82712543,
                            0.0280241668,
                            0.203741312,
                            0.170927659,
                            0.963988125,
                            -0.802129269,
                            -0.535394371,
                            0.264464438
                        )
                    }
                ):Play()
                Ja:Create(
                    Ka.RAW,
                    TweenInfo.new(0.2),
                    {
                        C1 = CFrame.new(
                            -1.43314123,
                            -1.48713386,
                            -1.55439997,
                            0.99999994,
                            0,
                            0,
                            0,
                            -0.939692616,
                            0.342020065,
                            0,
                            -0.342020065,
                            -0.939692616
                        )
                    }
                ):Play()
                wait(0.2)
                local _ = ra:WaitForChild("\x4B\x6E\x69\x66\x65\x4A\x61\x62"):clone()
                _.Parent = Ba.PlayerGui
                _:Play()
                game.Debris:AddItem(_, _.TimeLength)
                Ja:Create(
                    Ka.LAW,
                    TweenInfo.new(0.1),
                    {
                        C1 = CFrame.new(
                            -1.54551756,
                            0.589517653,
                            -1.88849282,
                            0.493761629,
                            -0.859933972,
                            -0.129278481,
                            -0.754563808,
                            -0.497579277,
                            0.427841365,
                            -0.432241678,
                            -0.113702744,
                            -0.894560635
                        )
                    }
                ):Play()
                coroutine.resume(
                    coroutine.create(
                        function()
                            while a:FindFirstChild("\x47\x72\x69\x70") do
                                local a, _, _ =
                                    workspace:FindPartOnRayWithIgnoreList(
                                    Ray.new(
                                        a:WaitForChild("\x47\x72\x69\x70").Position,
                                        a:WaitForChild("\x47\x72\x69\x70").CFrame.upVector * 2
                                    ),
                                    ha
                                )
                                if a then
                                    local _, a = Ia.utilitiesModule.CheckForHumanoid(a)
                                    if _ and a then
                                        local _ = ra:WaitForChild("\x4B\x6E\x69\x66\x65\x43\x75\x74"):clone()
                                        _.Parent = Ba.PlayerGui
                                        _:Play()
                                        game.Debris:AddItem(_, _.TimeLength)
                                        Ea.createOwnerEvent:FireServer(
                                            a,
                                            nil,
                                            nil,
                                            nil,
                                            nil,
                                            nil,
                                            nil,
                                            nil,
                                            "\x41\x75\x74\x68"
                                        )
                                        Ea.damageEvent:FireServer(
                                            a,
                                            100,
                                            nil,
                                            {"\x6E\x69\x6C", "\x41\x75\x74\x68", "\x6E\x69\x6C", "\x6E\x69\x6C"}
                                        )
                                    end
                                    break
                                end
                                B:Wait()
                            end
                        end
                    )
                )
                wait(0.1)
                IdleAnim()
                a:Destroy()
                ka = false
            end
            if
                a.KeyCode == Ia.globalConfig.BinoKey and Ca and not va and not pa and not la and not wa and not ma and
                    not ka and
                    not pa and
                    not i
             then
                na = not na
                HandleBino()
            end
            if
                a.KeyCode == Ia.globalConfig.GLKey and Ca and not va and not pa and not la and not wa and
                    Ka.curConfig.ExplosiveEnabled and
                    not pa and
                    not fa
             then
                ja = not ja
                if ja then
                    Aa = Ka.CanShoot
                    if Ka.ExplosiveAmmo > 0 and not G then
                        Ka.CanShoot = true
                    else
                        Ka.CanShoot = false
                    end
                    local _ =
                        Ba.PlayerGui:FindFirstChild("\x4E\x61\x64\x65\x53\x6F\x75\x6E\x64") or
                        Instance.new("\x53\x6F\x75\x6E\x64")
                    _.Parent = Ba.PlayerGui
                    _.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. u[math.random(1, #u)]
                    _:Play()
                    _.Name = "\x4E\x61\x64\x65\x53\x6F\x75\x6E\x64"
                    Ja:Create(Ka.LAW, TweenInfo.new(0.3), {C1 = Ka.curConfig.GLLeftPos}):Play()
                    UpdateAmmo()
                else
                    Ka.CanShoot = Aa
                    local _ =
                        Ba.PlayerGui:FindFirstChild("\x4E\x61\x64\x65\x53\x6F\x75\x6E\x64") or
                        Instance.new("\x53\x6F\x75\x6E\x64")
                    _.Parent = Ba.PlayerGui
                    _.SoundId = "\x72\x62\x78\x61\x73\x73\x65\x74\x69\x64\x3A\x2F\x2F" .. v[math.random(1, #v)]
                    _:Play()
                    _.Name = "\x4E\x61\x64\x65\x53\x6F\x75\x6E\x64"
                    Ja:Create(Ka.LAW, TweenInfo.new(0.3), {C1 = Ka.curConfig.LeftArmPos}):Play()
                    UpdateAmmo()
                end
            end
            if
                a.KeyCode == Ia.globalConfig.HealKey and Ca and not va and not pa and not la and not wa and k and not ka and
                    not na
             then
                wa = true
                k = false
                local a = ra:WaitForChild("\x53\x79\x72\x69\x6E\x67\x65"):clone()
                a.Parent = Ka.LA
                Ja:Create(
                    Ka.LAW,
                    TweenInfo.new(0.4),
                    {
                        C1 = CFrame.new(
                            0.554482341,
                            -1.31048226,
                            -2.38849282,
                            -0.154961348,
                            -0.339524895,
                            0.927744389,
                            -0.987918973,
                            0.0549189299,
                            -0.144913793,
                            -0.00174888968,
                            -0.938992321,
                            -0.343933403
                        )
                    }
                ):Play()
                wait(0.4)
                for _, _ in pairs(a:GetChildren()) do
                    if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                        if _.Name ~= "\x47\x6C\x61\x73\x73" then
                            Ia.utilitiesModule.Weld(_, a:WaitForChild("\x47\x6C\x61\x73\x73"))
                        elseif _.Name == "\x47\x6C\x61\x73\x73" then
                            Ia.utilitiesModule.Weld(
                                _,
                                Ka.LA,
                                nil,
                                CFrame.new(
                                    0.5,
                                    -1.20000005,
                                    0.199999988,
                                    1.19248806e-08,
                                    0,
                                    1,
                                    0,
                                    1,
                                    0,
                                    -1,
                                    0,
                                    1.19248806e-08
                                )
                            )
                        end
                    end
                end
                for _, _ in pairs(a:GetChildren()) do
                    if _ and _:IsA("\x42\x61\x73\x65\x50\x61\x72\x74") then
                        _.Anchored = false
                    end
                end
                Ja:Create(
                    Ka.LAW,
                    TweenInfo.new(0.4),
                    {
                        C1 = CFrame.new(
                            2.65448236,
                            -1.21048236,
                            1.91150701,
                            0.0297531113,
                            0.786976993,
                            0.616264343,
                            -0.930818856,
                            -0.202869564,
                            0.304006517,
                            0.364267558,
                            -0.582675636,
                            0.726497054
                        )
                    }
                ):Play()
                wait(0.24)
                local _ = ra:WaitForChild("\x53\x79\x72\x69\x6E\x67\x65\x49\x6E"):Clone()
                _.Parent = Ba.PlayerGui
                _:Play()
                game.Debris:AddItem(_, _.TimeLength)
                Ja:Create(
                    Ka.LAW,
                    TweenInfo.new(0.28),
                    {
                        C1 = CFrame.new(
                            2.65448236,
                            -1.21048236,
                            0.815154314,
                            0.0297531113,
                            0.786976993,
                            0.616264343,
                            -0.930818856,
                            -0.202869564,
                            0.304006517,
                            0.364267558,
                            -0.582675636,
                            0.726497054
                        )
                    }
                ):Play()
                Ka.painShade.Visible = true
                Ja:Create(Ka.painShade, TweenInfo.new(0.1), {ImageTransparency = 0}):Play()
                delay(
                    0.7,
                    function()
                        Ja:Create(Ka.painShade, TweenInfo.new(3), {ImageTransparency = 1}):Play()
                    end
                )
                wait(0.35)
                Ja:Create(
                    a:WaitForChild("\x50\x75\x73\x68"):WaitForChild("\x50\x75\x73\x68"),
                    TweenInfo.new(0.3),
                    {C1 = CFrame.new(-0.65829581, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
                ):Play()
                Ja:Create(
                    a:WaitForChild("\x4C\x69\x71\x75\x69\x64"):WaitForChild("\x4C\x69\x71\x75\x69\x64"),
                    TweenInfo.new(0.3),
                    {C1 = CFrame.new(-0.64000386, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)}
                ):Play()
                wait(0.5)
                Ea.medEvent:FireServer(true, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, "\x41\x75\x74\x68")
                a:WaitForChild("\x4C\x69\x71\x75\x69\x64").Transparency = 1
                IdleAnim()
                a:Destroy()
                wa = false
            end
            if
                a.KeyCode == Ka.curConfig.LaserKey and not wa and Ca and Ka.curModel and
                    Ka.curModel:FindFirstChild("\x4C\x61\x73\x65\x72\x4C\x69\x67\x68\x74") and
                    Ka.curConfig.LaserAttached
             then
                O = not O
                Ea.manipEvent:FireServer(
                    O,
                    "\x4C\x61\x73\x65\x72",
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    nil,
                    "\x41\x75\x74\x68"
                )
                Y = Instance.new("\x50\x61\x72\x74")
                Y.Shape = "\x42\x61\x6C\x6C"
                Y.Size = Vector3.new(0.1, 0.1, 0.1)
                Y.Parent = xa
                Y.CanCollide = false
                Y.BrickColor = Ka.curConfig.LaserColor
                Y.Material = Enum.Material.Neon
                if O then
                    E = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74")
                    E.Parent = Ka.curModel.LaserLight
                    M = Instance.new("\x41\x74\x74\x61\x63\x68\x6D\x65\x6E\x74")
                    M.Parent = Ka.curModel.LaserLight
                    aa = Instance.new("\x42\x65\x61\x6D")
                    aa.Parent = Ka.curModel.LaserLight
                    aa.Attachment0 = E
                    aa.Attachment1 = M
                    aa.Color = ColorSequence.new(Ka.curConfig.LaserColor.Color)
                    aa.LightEmission = Ka.curConfig.LaserEmission
                    aa.LightInfluence = Ka.curConfig.LaserInfluence
                    aa.Transparency = Ka.curConfig.LaserTransparency
                    aa.FaceCamera = true
                    aa.Width0 = 0.01
                    aa.Width1 = 0.01
                    if
                        Fa:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                            "\x4E\x56\x47\x41\x63\x74\x69\x76\x65"
                        ).Value == true and
                            Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x33") and
                            Ka.CurAimPart ~= Ka.curModel.AimPart3
                     then
                        Ka.CurAimPart = Ka.curModel.AimPart3
                        Ka.curZoom = 60
                        if za then
                            Ja:Create(
                                xa,
                                TweenInfo.new(Ka.curConfig.AimZoomSpeed, Enum.EasingStyle.Quad),
                                {FieldOfView = 60}
                            ):Play()
                        end
                    end
                else
                    Ka.CurAimPart = Ka.lastAimPart
                    if Ka.CurAimPart.Name == "\x41\x69\x6D\x50\x61\x72\x74" then
                        if not ia then
                            Ka.curZoom = Ka.curConfig.AimZoom
                        else
                            Ka.curZoom = P
                        end
                    elseif Ka.CurAimPart.Name == "\x41\x69\x6D\x50\x61\x72\x74\x32" then
                        if not ia then
                            Ka.curZoom = Ka.curConfig.AltAimZoom
                        else
                            Ka.curZoom = R
                        end
                    end
                    E:Destroy()
                    M:Destroy()
                    aa:Destroy()
                    Y:Destroy()
                end
            end
            if
                a.KeyCode == Ka.curConfig.LightKey and not wa and Ka.curConfig.LightAttached and
                    Ka.curModel:FindFirstChild("\x46\x6C\x61\x73\x68\x4C\x69\x67\x68\x74")
             then
                A = not A
                for _, _ in pairs(Ka.curModel:WaitForChild("\x46\x6C\x61\x73\x68\x4C\x69\x67\x68\x74"):GetChildren()) do
                    if _ and _.Name == "\x45\x6E\x61\x62\x6C\x65" then
                        _.Enabled = A
                    end
                end
                if Ia.globalConfig.ReplicatedFlashlight then
                    Ea.manipEvent:FireServer(
                        A,
                        "\x46\x6C\x61\x73\x68\x4C\x69\x67\x68\x74",
                        nil,
                        nil,
                        nil,
                        nil,
                        nil,
                        nil,
                        nil,
                        "\x41\x75\x74\x68"
                    )
                end
            end
            if
                a.KeyCode == Ka.curConfig.BoltKey and not ea and Ca and not va and not pa and not ma and not ka and
                    not wa and
                    not na and
                    Ka.FireMode ~= 6
             then
                ea = true
                la = not la
                if la then
                    BoltBackAnim()
                    if ta and Ka.Ammo > 0 then
                        CreateShell()
                    end
                    ea = false
                else
                    if Ka.Ammo > 0 then
                        Ka.CanShoot = true
                        Aa = true
                        if ta then
                            Ka.Ammo = Ka.Ammo - 1
                        end
                        ta = true
                    end
                    BoltForwardAnim()
                    IdleAnim()
                    ea = false
                end
                UpdateAmmo()
            end
            if
                a.KeyCode == Ka.curConfig.PatrolKey and not wa and Ka.curConfig and not ka and not na and not pa and
                    not wa
             then
                oa = not oa
                if oa then
                    if za then
                        Aim(false, true)
                    end
                    if ya then
                        Sprint(false)
                    end
                    if da then
                        Ka.readyMode = 0
                        ChangeReady()
                    end
                    Ja:Create(
                        Ka.AnimBaseW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {
                            C1 = CFrame.new(
                                0.277981758,
                                0.244040087,
                                -0.174667343,
                                0.642787635,
                                -0.383022219,
                                0.663413942,
                                0.133022055,
                                0.908677936,
                                0.395739198,
                                -0.754406512,
                                -0.166127577,
                                0.635037363
                            )
                        }
                    ):Play()
                    Ea.updateCharEvent:FireServer("\x50\x61\x74\x72\x6F\x6C", true, "\x41\x75\x74\x68")
                    W = true
                    wait(0.5)
                else
                    Ea.updateCharEvent:FireServer("\x50\x61\x74\x72\x6F\x6C", false, "\x41\x75\x74\x68")
                    W = false
                end
            end
            if
                a.KeyCode == Ka.curConfig.CycleSightKey and not wa and Ca and
                    not (Fa:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                        "\x4E\x56\x47\x41\x63\x74\x69\x76\x65"
                    ).Value == true and O)
             then
                if Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32") then
                    Q = not Q
                    if Q then
                        Ka.CurAimPart = Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32")
                        Ka.lastAimPart = Ka.CurAimPart
                        Ka.AimPart2 = Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32")
                        if not ia then
                            Ka.curZoom = Ka.curConfig.AltAimZoom
                        else
                            Ka.curZoom = R
                        end
                        if Ka.curModel:FindFirstChild("\x4D\x61\x67\x6E\x69") then
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.3),
                                {
                                    C1 = CFrame.new(
                                        -0.705815077,
                                        0.0854935497,
                                        -1.11203301,
                                        0.241317719,
                                        -0.917439699,
                                        -0.316338271,
                                        -0.742582142,
                                        -0.384429187,
                                        0.548439324,
                                        -0.624769866,
                                        0.10255906,
                                        -0.774044037
                                    )
                                }
                            ):Play()
                            wait(0.3)
                            Ja:Create(
                                Ka.curModel.Magni.Magni,
                                TweenInfo.new(0.3),
                                {
                                    C1 = CFrame.new(
                                        0,
                                        0.00943283178,
                                        0,
                                        -0.02264525,
                                        -0.999743462,
                                        0,
                                        0.999743462,
                                        -0.02264525,
                                        0,
                                        0,
                                        0,
                                        1
                                    )
                                }
                            ):Play()
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.3),
                                {
                                    C1 = CFrame.new(
                                        -0.502888203,
                                        -0.153193533,
                                        -1.3043437,
                                        0.241317719,
                                        -0.917439699,
                                        -0.316338271,
                                        -0.742582142,
                                        -0.384429187,
                                        0.548439324,
                                        -0.624769866,
                                        0.10255906,
                                        -0.774044037
                                    )
                                }
                            ):Play()
                            wait(0.3)
                            IdleAnim()
                            if za then
                                Aim(true, false)
                            end
                        else
                            if za then
                                Aim(true, false)
                            end
                        end
                    else
                        Ka.CurAimPart = Ka.AimPart
                        Ka.lastAimPart = Ka.CurAimPart
                        if not ia then
                            Ka.curZoom = Ka.curConfig.AimZoom
                        else
                            Ka.curZoom = P
                        end
                        if za then
                            Aim(true, false)
                        end
                        if Ka.curModel:FindFirstChild("\x4D\x61\x67\x6E\x69") then
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.3),
                                {
                                    C1 = CFrame.new(
                                        -0.502888203,
                                        -0.153193533,
                                        -1.3043437,
                                        0.241317719,
                                        -0.917439699,
                                        -0.316338271,
                                        -0.742582142,
                                        -0.384429187,
                                        0.548439324,
                                        -0.624769866,
                                        0.10255906,
                                        -0.774044037
                                    )
                                }
                            ):Play()
                            wait(0.3)
                            Ja:Create(Ka.curModel.Magni.Magni, TweenInfo.new(0.3), {C1 = CFrame.new()}):Play()
                            Ja:Create(
                                Ka.LAW,
                                TweenInfo.new(0.3),
                                {
                                    C1 = CFrame.new(
                                        -0.705815077,
                                        0.0854935497,
                                        -1.11203301,
                                        0.241317719,
                                        -0.917439699,
                                        -0.316338271,
                                        -0.742582142,
                                        -0.384429187,
                                        0.548439324,
                                        -0.624769866,
                                        0.10255906,
                                        -0.774044037
                                    )
                                }
                            ):Play()
                            wait(0.3)
                            IdleAnim()
                        else
                            if za then
                                Aim(true, false)
                            end
                        end
                    end
                end
            end
            if a.KeyCode == Enum.KeyCode.Q and Ka.StanceIndex ~= 2 and not Ka.Seated then
                if Ia.globalConfig.ToggleableLeaning then
                    if Ha.dirPeek ~= 1 then
                        Ha.dirPeek = 1
                    else
                        Ha.dirPeek = 0
                    end
                else
                    Ha.dirPeek = 1
                end
                Lean()
            end
            if a.KeyCode == Enum.KeyCode.E and Ka.StanceIndex ~= 2 and not Ka.Seated then
                if Ia.globalConfig.ToggleableLeaning then
                    if Ha.dirPeek ~= -1 then
                        Ha.dirPeek = -1
                    else
                        Ha.dirPeek = 0
                    end
                else
                    Ha.dirPeek = -1
                end
                Lean()
            end
            if a.KeyCode == Ka.curConfig.ReloadKey and not wa and Ca and not ma and not Shooting and not ya and not la then
                local _ = xa.FieldOfView
                if xa.FieldOfView ~= 70 then
                    Ja:Create(xa, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
                end
                if not ja and Ka.Ammo < Ka.curConfig.Ammo then
                    Aa = Ka.CanShoot
                    Ka.CanShoot = false
                    if Ka.Ammo > 0 then
                        ta = true
                        Aa = true
                    else
                        ta = false
                        Aa = false
                    end
                    if Ka.StoredAmmo > 0 and Ka.Ammo < Ka.curConfig.Ammo then
                        Shooting = false
                        ma = true
                        ReloadAnim()
                        if Ka.curConfig.CanAutoBolt then
                            if Ka.Ammo <= 0 then
                                if not Ka.curConfig.CanSlideLock then
                                    BoltBackAnim()
                                    BoltForwardAnim()
                                end
                            elseif Ka.Ammo > 0 then
                                if not Ka.curConfig.CanSlideLock then
                                    if Ka.BoltW.C1 ~= (CFrame.new() or CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)) then
                                        BoltBackAnim()
                                        BoltForwardAnim()
                                    end
                                end
                            end
                        end
                        IdleAnim()
                        if Ka.Ammo <= 0 then
                            if (Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)) < 0 then
                                Ka.Ammo = Ka.Ammo + Ka.StoredAmmo
                                Ka.StoredAmmo = 0
                            else
                                Ka.StoredAmmo = Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)
                                Ka.Ammo = Ka.curConfig.Ammo
                            end
                        elseif Ka.Ammo > 0 then
                            if (Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)) < 0 then
                                Ka.Ammo = Ka.Ammo + Ka.StoredAmmo + 1
                                Ka.StoredAmmo = 0
                            else
                                Ka.StoredAmmo = Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)
                                Ka.Ammo = Ka.curConfig.Ammo + 1
                            end
                        end
                        ma = false
                        if Ka.curConfig.CanAutoBolt or ta or Ka.curConfig.CanSlideLock or Ka.FireMode == 6 then
                            Ka.CanShoot = true
                            Aa = true
                        end
                    end
                elseif ja then
                    if Ka.ExplosiveAmmo > 0 then
                        Shooting = false
                        ma = true
                        nadeReload()
                        if not ja then
                            IdleAnim()
                        else
                            Ja:Create(
                                Ka.RAW,
                                TweenInfo.new(0.25, Enum.EasingStyle.Quad),
                                {C1 = Ka.curConfig.RightArmPos}
                            ):Play()
                            Ja:Create(Ka.LAW, TweenInfo.new(0.25, Enum.EasingStyle.Quad), {C1 = Ka.curConfig.GLLeftPos}):Play(

                            )
                            wait(0.25)
                        end
                        ma = false
                        Ka.CanShoot = true
                        G = false
                    end
                end
                UpdateAmmo()
                if _ ~= 70 and za then
                    Ja:Create(xa, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {FieldOfView = _}):Play()
                end
            end
            if
                Ca and a.KeyCode == Ka.curConfig.FireSelectKey and not wa and not T and not fa and
                    Ka.curConfig.CanSelectFire and
                    not ja and
                    not la and
                    not pa and
                    not wa and
                    not ka and
                    not da
             then
                W = true
                T = true
                ja = false
                if Shooting then
                    Shooting = false
                end
                SelectFireMode()
                FireModeAnim()
                IdleAnim()
                T = false
            end
            W = false
        end
        if not _ then
            if a.KeyCode == Ia.globalConfig.NVGKey and Ia.globalConfig.NVGEnabled then
                z = not z
                HandleToggle()
            end
        end
    end
)
ua.InputBegan:connect(
    function(a, _)
        if not _ then
            if Ca or Ia.globalConfig.UniversalStances and not oa and not Ka.Seated then
                if a.KeyCode == Enum.KeyCode.C and not Ka.Seated then
                    ya = false
                    if Ka.StanceIndex == 0 then
                        Ka.StanceIndex = 1
                        changeStance()
                    elseif Ka.StanceIndex == 1 then
                        Ka.StanceIndex = 2
                        changeStance()
                    elseif Ka.StanceIndex == 2 then
                        Ka.StanceIndex = 1
                        changeStance()
                    end
                end
                if a.KeyCode == Enum.KeyCode.X and not Ka.Seated then
                    ya = false
                    if Ka.StanceIndex == 0 then
                        Ka.StanceIndex = 1
                        changeStance()
                    elseif Ka.StanceIndex == 1 then
                        Ka.StanceIndex = 0
                        changeStance()
                    elseif Ka.StanceIndex == 2 then
                        Ka.StanceIndex = 1
                        changeStance()
                    end
                end
            end
        end
    end
)
ua.InputBegan:connect(
    function(a, _)
        if not _ then
            if Ca or Ia.globalConfig.UniversalStances and not oa and not Ka.Seated then
                if a.KeyCode == Enum.KeyCode.ButtonB and not Ka.Seated then
                    ya = false
                    if Ka.StanceIndex == 0 then
                        Ka.StanceIndex = 1
                        changeStance()
                    elseif Ka.StanceIndex == 1 then
                        Ka.StanceIndex = 2
                        changeStance()
                    elseif Ka.StanceIndex == 2 then
                        Ka.StanceIndex = 1
                        changeStance()
                    end
                    delay(
                        0.3,
                        function()
                            if ua:IsGamepadButtonDown(Enum.UserInputType.Gamepad1, Enum.KeyCode.ButtonB) then
                                ya = false
                                Ka.StanceIndex = 0
                                changeStance()
                            end
                        end
                    )
                end
            end
        end
    end
)
ua.InputEnded:connect(
    function(a, _)
        if not _ and Ca and Ka.curConfig then
            if a.UserInputType == Ka.curConfig.ShootKeybind then
                Ka.MouseHeld = false
            end
            if a.UserInputType == Ka.curConfig.ADSKeybind and not ya then
                Aim(false, true)
            end
            if a.KeyCode == Ka.curConfig.AltADSKey and not ya then
                Aim(false, true)
            end
            if a.KeyCode == Ka.curConfig.SprintKey and Ca and not va and not qa and not za and not oa and not da then
                Sprint(false)
            end
            if
                a.KeyCode == Enum.KeyCode.Q and Ka.StanceIndex ~= 2 and not Ka.Seated and
                    not Ia.globalConfig.ToggleableLeaning
             then
                Ha.dirPeek = 0
                Lean()
            end
            if
                a.KeyCode == Enum.KeyCode.E and Ka.StanceIndex ~= 2 and not Ka.Seated and
                    not Ia.globalConfig.ToggleableLeaning
             then
                Ha.dirPeek = 0
                Lean()
            end
            if a.KeyCode == Enum.KeyCode.LeftControl and za then
                Ka.aimWalkSpeed = 9
            end
            if a.KeyCode == Enum.KeyCode.A then
                if ua:IsKeyDown(Enum.KeyCode.A) then
                    S = CFrame.Angles(0, 0, math.rad(-10))
                elseif ua:IsKeyDown(Enum.KeyCode.D) then
                    S = CFrame.Angles(0, 0, math.rad(10))
                else
                    S = CFrame.Angles(0, 0, 0)
                end
            end
            if a.KeyCode == Enum.KeyCode.D then
                if ua:IsKeyDown(Enum.KeyCode.A) then
                    S = CFrame.Angles(0, 0, math.rad(-10))
                elseif ua:IsKeyDown(Enum.KeyCode.D) then
                    S = CFrame.Angles(0, 0, math.rad(10))
                else
                    S = CFrame.Angles(0, 0, 0)
                end
            end
            if a.KeyCode == Enum.KeyCode.W and ya then
                Sprint(false)
            end
        end
    end
)
ua.InputChanged:connect(
    function(a, _)
        if not _ and Ca then
            if a.UserInputType == Enum.UserInputType.MouseWheel then
                if not ka and not na and not wa and not x then
                    if za then
                        if a.Position.Z == 1 then
                            Ka.aimSens = Ka.aimSens + 0.1
                            if Ka.aimSens > 1 then
                                Ka.aimSens = 1
                            end
                            Ka.aimSens = Ka.aimSens
                        elseif a.Position.Z == -1 then
                            Ka.aimSens = Ka.aimSens - 0.1
                            if Ka.aimSens < 0.1 then
                                Ka.aimSens = 0.1
                            end
                            Ka.aimSens = Ka.aimSens
                        end
                    else
                        if a.Position.Z == 1 then
                            Ka.baseSens = Ka.baseSens + 0.1
                            if Ka.baseSens > 1 then
                                Ka.baseSens = 1
                            end
                            e.Value = Ka.baseSens
                        elseif a.Position.Z == -1 then
                            Ka.baseSens = Ka.baseSens - 0.1
                            if Ka.baseSens < 0.1 then
                                Ka.baseSens = 0.1
                            end
                            e.Value = Ka.baseSens
                        end
                    end
                end
            end
        end
        if a.UserInputType == Enum.UserInputType.MouseMovement then
            Ga.desiredXOffset = math.min(math.max(a.Delta.x, -Ga.swayInputLimit), Ga.swayInputLimit)
            Ga.desiredYOffset = math.min(math.max(a.Delta.y, -Ga.swayInputLimit), Ga.swayInputLimit)
        end
    end
)
ua.InputBegan:connect(
    function(a, _)
        if not _ and Ca then
            if a.KeyCode == Enum.KeyCode.ButtonL2 and Ca and not va and not wa then
                Aim(true, true)
            end
            if a.KeyCode == Enum.KeyCode.ButtonL3 and Ca and not va and L and not qa and not wa then
                Sprint(true)
            end
            if a.KeyCode == Enum.KeyCode.ButtonR2 and Ca and not va and not wa then
                Ka.MouseHeld = true
                if Ka.Ammo > 0 then
                    Shoot()
                end
                if Ka.Ammo <= 0 or not Ka.CanShoot then
                    Ka.Grip:WaitForChild("\x43\x6C\x69\x63\x6B"):Play()
                end
            end
            if
                a.KeyCode == Enum.KeyCode.ButtonX and Ca and not va and not ma and not Shooting and not ya and
                    Ka.Ammo < Ka.curConfig.Ammo
             then
                local _ = xa.FieldOfView
                if xa.FieldOfView ~= 70 then
                    Ja:Create(xa, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
                end
                Aa = Ka.CanShoot
                Ka.CanShoot = false
                if Ka.Ammo > 0 then
                    ta = true
                    Aa = true
                else
                    ta = false
                    Aa = false
                end
                if Ka.StoredAmmo > 0 and Ka.Ammo < Ka.curConfig.Ammo then
                    Shooting = false
                    ma = true
                    ReloadAnim()
                    if Ka.curConfig.CanAutoBolt then
                        if Ka.Ammo <= 0 then
                            if not Ka.curConfig.CanSlideLock then
                                BoltBackAnim()
                                BoltForwardAnim()
                            end
                        elseif Ka.Ammo > 0 then
                            if not Ka.curConfig.CanSlideLock then
                                if Ka.BoltW.C1 ~= (CFrame.new() or CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)) then
                                    BoltBackAnim()
                                    BoltForwardAnim()
                                end
                            end
                        end
                    end
                    IdleAnim()
                    if Ka.Ammo <= 0 then
                        if (Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)) < 0 then
                            Ka.Ammo = Ka.Ammo + Ka.StoredAmmo
                            Ka.StoredAmmo = 0
                        else
                            Ka.StoredAmmo = Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)
                            Ka.Ammo = Ka.curConfig.Ammo
                        end
                    elseif Ka.Ammo > 0 then
                        if (Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)) < 0 then
                            Ka.Ammo = Ka.Ammo + Ka.StoredAmmo + 1
                            Ka.StoredAmmo = 0
                        else
                            Ka.StoredAmmo = Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)
                            Ka.Ammo = Ka.curConfig.Ammo + 1
                        end
                    end
                    ma = false
                    if Ka.curConfig.CanAutoBolt or ta then
                        Ka.CanShoot = true
                        Aa = true
                    end
                end
                UpdateAmmo()
                if _ ~= 70 and za then
                    Ja:Create(xa, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {FieldOfView = _}):Play()
                end
            end
            if a.KeyCode == Enum.KeyCode.ButtonY and Ca and not va and not ea then
                ea = true
                la = not la
                if la then
                    BoltBackAnim()
                    if ta and Ka.Ammo > 0 then
                        CreateShell()
                    end
                    ea = false
                else
                    if Ka.Ammo > 0 then
                        Ka.CanShoot = true
                        Aa = true
                        if ta then
                            Ka.Ammo = Ka.Ammo - 1
                        end
                        ta = true
                    end
                    BoltForwardAnim()
                    IdleAnim()
                    ea = false
                end
                UpdateAmmo()
            end
            if
                a.KeyCode == Enum.KeyCode.DPadDown and Ca and not va and not T and not Shooting and
                    Ka.curConfig.CanSelectFire
             then
                T = true
                if Ka.FireMode == 1 then
                    if Shooting then
                        Shooting = false
                    end
                    if Ka.curConfig.AutoEnabled then
                        Ka.FireMode = 2
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.AutoEnabled and Ka.curConfig.BurstEnabled then
                        Ka.FireMode = 3
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.AutoEnabled and not Ka.curConfig.BurstEnabled and Ka.curConfig.BoltAction then
                        Ka.FireMode = 4
                        Ka.FireMode = Aa
                    elseif
                        not Ka.curConfig.AutoEnabled and not Ka.curConfig.BurstEnabled and not Ka.curConfig.BoltAction and
                            Ka.curConfig.ExplosiveEnabled
                     then
                        Ka.FireMode = 6
                        Aa = Ka.CanShoot
                        Ka.CanShoot = H
                    elseif
                        not Ka.curConfig.AutoEnabled and not Ka.curConfig.BurstEnabled and not Ka.curConfig.BoltAction and
                            not Ka.curConfig.ExplosiveEnabled
                     then
                        Ka.FireMode = 1
                        Ka.CanShoot = Aa
                    end
                elseif Ka.FireMode == 2 then
                    if Shooting then
                        Shooting = false
                    end
                    if Ka.curConfig.BurstEnabled then
                        Ka.FireMode = 3
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.BurstEnabled and Ka.curConfig.BoltAction then
                        Ka.FireMode = 4
                        Ka.CanShoot = Aa
                    elseif
                        not Ka.curConfig.BurstEnabled and not Ka.curConfig.BoltAction and Ka.curConfig.ExplosiveEnabled
                     then
                        Ka.FireMode = 6
                        Aa = Ka.CanShoot
                        Ka.CanShoot = H
                    elseif
                        not Ka.curConfig.BurstEnabled and not Ka.curConfig.BoltAction and
                            not Ka.curConfig.ExplosiveEnabled and
                            Ka.curConfig.SemiEnabled
                     then
                        Ka.FireMode = 1
                        Ka.CanShoot = Aa
                    elseif
                        not Ka.curConfig.BurstEnabled and not Ka.curConfig.BoltAction and not Ka.curConfig.SemiEnabled
                     then
                        Ka.FireMode = 2
                        Ka.CanShoot = Aa
                    end
                elseif Ka.FireMode == 3 then
                    if Shooting then
                        Shooting = false
                    end
                    if Ka.curConfig.BoltAction then
                        Ka.FireMode = 4
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.BoltAction and Ka.curConfig.ExplosiveEnabled then
                        Ka.FireMode = 6
                        Aa = Ka.CanShoot
                        Ka.CanShoot = H
                    elseif
                        not Ka.curConfig.BoltAction and not Ka.curConfig.ExplosiveEnabled and Ka.curConfig.SemiEnabled
                     then
                        Ka.FireMode = 1
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.BoltAction and not Ka.curConfig.SemiEnabled and Ka.curConfig.AutoEnabled then
                        Ka.FireMode = 2
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.BoltAction and not Ka.curConfig.SemiEnabled and not Ka.curConfig.AutoEnabled then
                        Ka.FireMode = 3
                        Ka.CanShoot = Aa
                    end
                elseif Ka.FireMode == 4 then
                    if Shooting then
                        Shooting = false
                    end
                    if Ka.curConfig.ExplosiveEnabled then
                        Ka.FireMode = 6
                        Aa = Ka.CanShoot
                        Ka.CanShoot = H
                    elseif not Ka.curConfig.ExplosiveEnabled and Ka.curConfig.SemiEnabled then
                        Ka.FireMode = 1
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.SemiEnabled and Ka.curConfig.AutoEnabled then
                        Ka.FireMode = 2
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.SemiEnabled and not Ka.curConfig.AutoEnabled and Ka.curConfig.BurstEnabled then
                        Ka.FireMode = 3
                        Ka.CanShoot = Aa
                    elseif
                        not Ka.curConfig.SemiEnabled and not Ka.curConfig.AutoEnabled and not Ka.curConfig.BurstEnabled
                     then
                        Ka.FireMode = 4
                        Ka.CanShoot = Aa
                    end
                elseif Ka.FireMode == 6 then
                    if Shooting then
                        Shooting = false
                    end
                    H = Ka.CanShoot
                    if Ka.curConfig.SemiEnabled then
                        Ka.FireMode = 1
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.SemiEnabled and Ka.curConfig.AutoEnabled then
                        Ka.FireMode = 2
                        Ka.CanShoot = Aa
                    elseif not Ka.curConfig.SemiEnabled and not Ka.curConfig.AutoEnabled and Ka.curConfig.BurstEnabled then
                        Ka.FireMode = 3
                        Ka.CanShoot = Aa
                    elseif
                        not Ka.curConfig.SemiEnabled and not Ka.curConfig.AutoEnabled and not Ka.curConfig.BurstEnabled and
                            Ka.curConfig.BoltAction
                     then
                        Ka.FireMode = 4
                        Ka.CanShoot = Aa
                    elseif
                        not Ka.curConfig.SemiEnabled and not Ka.curConfig.AutoEnabled and not Ka.curConfig.BurstEnabled and
                            not Ka.curConfig.BoltAction
                     then
                        Ka.FireMode = 6
                        Aa = Ka.CanShoot
                        Ka.CanShoot = H
                    end
                end
                UpdateAmmo()
                FireModeAnim()
                IdleAnim()
                T = false
            end
            if a.KeyCode == Enum.KeyCode.DPadUp then
                if Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32") then
                    Q = not Q
                    if Q then
                        Ka.CurAimPart = Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32")
                        Ka.AimPart2 = Ka.curModel:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74\x32")
                        if not ia then
                            Ka.curZoom = Ka.curConfig.AltAimZoom
                        else
                            Ka.curZoom = R
                        end
                    else
                        Ka.CurAimPart = Ka.AimPart
                        if not ia then
                            Ka.curZoom = Ka.curConfig.AimZoom
                        else
                            Ka.curZoom = P
                        end
                    end
                    if za then
                        Aim(true, false)
                    end
                end
            end
        end
    end
)
ua.InputEnded:connect(
    function(a, _)
        if not _ and Ca then
            if a.KeyCode == Enum.KeyCode.ButtonL2 and not ya then
                Aim(false, true)
            end
            if a.KeyCode == Enum.KeyCode.ButtonL3 and Ca and not va and not za and not oa and not da then
                Sprint(false)
            end
            if a.KeyCode == Enum.KeyCode.ButtonR2 and Ca and not va then
                Ka.MouseHeld = false
            end
        end
    end
)
Da.humanoid.Running:connect(
    function(_)
        if Da.humanoid.FloorMaterial ~= Enum.Material.Air then
            if _ > 1 then
                L = true
            else
                if ya then
                    Sprint(false)
                end
                L = false
            end
        end
    end
)
Ga.gunSway.s = 15
Ga.gunSway.d = 0.4
B:Connect(
    function(d)
        if Ca and Ka.AnimBaseW then
            Ga.deltaX, Ga.deltaY = Ga.deltaX or 0, Ga.deltaY or 0
            if Ga.oc0 == nil or Ga.oc1 == nil then
                Ga.oc0 = Ka.AnimBaseW.C0
                Ga.oc1 = Ka.AnimBaseW.C1
            end
            local a = (math.cos(Ga.walkTick * Ga.walkAnimSpeed / 2) * Ga.walkAnimIntensity)
            local _ = (math.cos(Ga.walkTick * Ga.walkAnimSpeed) * Ga.walkAnimIntensity)
            local _ =
                CFrame.new(a, _, 0.02) *
                CFrame.Angles(
                    (math.sin(Ga.walkTick * Ga.walkAnimSpeed) * Ga.walkAnimIntensity),
                    (math.sin(Ga.walkTick * Ga.walkAnimSpeed / 2) * Ga.walkAnimIntensity),
                    0
                )
            local a = (math.sin(Ga.idleTick * Ga.idleSpeed / 2) * Ga.idleIntensity)
            local b = (math.cos(Ga.idleTick * Ga.idleSpeed) * Ga.idleIntensity)
            local a = CFrame.new(a, b, 0.02)
            if L and Da.humanoid.FloorMaterial ~= Enum.Material.Air then
                Ga.walkTick = Ga.walkTick + .017
                Ga.movinganim = _
            else
                Ga.walkTick = 0
                Ga.movinganim = CFrame.new()
            end
            Ga.gunSway.t = Vector3.new(Ga.desiredXOffset, Ga.desiredYOffset, 0)
            local _ = Ga.gunSway.p
            local b = _.X / Ga.swayInputLimit * (za and Ga.aimSway or Ga.hipSway)
            local _ = _.Y / Ga.swayInputLimit * (za and Ga.aimSway or Ga.hipSway)
            if za then
                Ga.swayCF = CFrame.new(math.rad(-b), math.rad(_), 0) * CFrame.Angles(0, 0, math.rad(-b))
                Ga.idleTick = 0
                Ga.idleAnimation = CFrame.new()
            else
                Ga.swayCF = CFrame.new(math.rad(-b), math.rad(_), 0) * CFrame.Angles(0, 0, math.rad(-b))
                Ga.idleTick = Ga.idleTick + 0.003
                Ga.idleAnimation = a
            end
            local c = Ha.recoilSpring.p
            local b = CFrame.new(0, 0, c.z)
            local a = CFrame.fromAxisAngle(Vector3.new(1, 0, 0), c.x / 7)
            local _ = CFrame.fromAxisAngle(Vector3.new(0, 1, 0), c.y / 10)
            c = b * a * _
            Ka.newCamOffset = Ka.newCamOffset:Lerp(Ka.camC1, d * 5)
            Ka.BasePart.CFrame = xa.CFrame * c
            Ka.PrimeAnimBaseW.C0 = Ka.PrimeAnimBaseW.C0:lerp(S, d * 5)
            Ka.AnimBaseW.C0 = Ka.AnimBaseW.C0:lerp(Ga.oc0 * Ga.movinganim * Ga.idleAnimation, d * 5)
            UpdateCamChar(d)
            if za then
                ua.MouseDeltaSensitivity = Ka.aimSens
                Ka.sensDisplay.Text = Ka.aimSens
            else
                ua.MouseDeltaSensitivity = Ka.baseSens
                Ka.sensDisplay.Text = Ka.baseSens
            end
            if not za and not ya and not da and not oa then
                Ka.AnimBaseW.C1 = Ka.AnimBaseW.C1:lerp(CFrame.new() * Ga.swayCF, d)
            end
            if Ka.StanceIndex == 0 and not ya then
                if not za then
                    Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").WalkSpeed = Ka.baseWalkspeed
                else
                    Fa:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").WalkSpeed = Ka.aimWalkSpeed
                end
            end
            if za and not ya and not da and not oa then
                if not qa then
                    Ga.walkAnimIntensity = Ia.globalConfig.AimWalkIntensity
                    Ga.walkAnimSpeed = Ia.globalConfig.AimWalkAnimSpeed
                end
                Ga.idleSpeed = 0
                Ka.AnimBaseW.C1 =
                    Ka.AnimBaseW.C1:lerp(
                    Ka.CurAimPart.CFrame:toObjectSpace(Ka.AnimBase.CFrame) * Ga.oc0 * Ga.swayCF,
                    d * Ka.curConfig.AimSpeedMult
                )
            end
            if ya and not qa and L then
                Ga.walkAnimIntensity = Ka.curConfig.SprintWalkIntensity
                Ga.walkAnimSpeed = Ka.curConfig.SprintWalkAnimSpeed
                Da.humanoid.WalkSpeed = 21
                Ka.AnimBaseW.C1 = Ka.AnimBaseW.C1:lerp(Ga.swayCF * Ka.curConfig.SprintPos, d * 5)
            end
            if not za and not ya and not da and not oa then
                Ga.walkAnimIntensity = Ia.globalConfig.WalkIntensity
                Ga.walkAnimSpeed = Ia.globalConfig.WalkAnimSpeed
                Ga.idleSpeed = 2
                Ka.AnimBaseW.C1 = Ka.AnimBaseW.C1:lerp(CFrame.new() * Ga.swayCF, d * 7)
            end
            for _, a in pairs(Ka.curModel:GetChildren()) do
                if a and string.match(a.Name, "\x50\x72\x6F\x6A\x65\x63\x74\x6F\x72\x53\x69\x67\x68\x74") then
                    local _ = a.SurfaceGui
                    _.Adornee = a
                    local _ = _.ClippingFrame.Reticle
                    local a = a.CFrame:pointToObjectSpace(xa.CFrame.Position) / a.Size
                    _.Position = UDim2.new(.5 + a.x, 0, .5 - a.y, 0)
                end
            end
            if
                na and Ka.LA:FindFirstChild("\x42\x69\x6E\x6F\x73") and
                    Ka.LA.Binos:FindFirstChild("\x41\x69\x6D\x50\x61\x72\x74")
             then
                if U.Hit then
                    local b, a, _ =
                        workspace:FindPartOnRayWithIgnoreList(
                        Ray.new(Da.head.Position, (U.Hit.p - Da.head.Position)),
                        ha
                    )
                    if b then
                        Ka.hud:WaitForChild("\x52\x61\x6E\x67\x65\x46\x72\x61\x6D\x65"):WaitForChild("\x44\x69\x73\x74").Text =
                            math.ceil((Da.head.Position - a).magnitude) .. "\x6D"
                    end
                end
            end
        end
        if qa then
            if Ka.StanceIndex == 0 then
                Ga.walkAnimIntensity = 0.08
                Ga.walkAnimSpeed = 12
            elseif Ka.StanceIndex == 1 then
                if Da.humanoid.Jump then
                    Da.humanoid.Jump = false
                end
                Da.humanoid.WalkSpeed = 6
                Ga.walkAnimIntensity = 0.005
                Ga.walkAnimSpeed = 6
            elseif Ka.StanceIndex == 2 then
                if Da.humanoid.Jump then
                    Da.humanoid.Jump = false
                end
                Da.humanoid.WalkSpeed = 3
                Ga.walkAnimIntensity = 0.003
                Ga.walkAnimSpeed = 3
            end
        end
        if Ka.progressBar and Ia.globalConfig.StaminaEnabled then
            Ka.progressBar.Size = Ka.progressBar.Size:Lerp(UDim2.new(Ka.Stamina, 0, 1, -4), d * 5)
        end
        HalfStepFunc(-math.asin((U.Hit.p - U.Origin.p).unit.y))
        for _, b in pairs(game.Players:GetChildren()) do
            if
                b and b:IsA("\x50\x6C\x61\x79\x65\x72") and b ~= Ba and b.Character and
                    b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):FindFirstChild(
                        "\x79\x52\x6F\x74"
                    ) and
                    b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73").yRot.Value and
                    b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):FindFirstChild(
                        "\x7A\x52\x6F\x74"
                    ) and
                    b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73").zRot.Value and
                    b.Character:FindFirstChild("\x54\x6F\x72\x73\x6F") and
                    b.Character.Torso:FindFirstChild("\x4E\x65\x63\x6B") and
                    (b.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74").Position -
                        Da.rootPart.Position).magnitude <= Ia.globalConfig.RenderDist
             then
                local a = b.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4E\x65\x63\x6B")
                local _ =
                    b.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74").CFrame *
                    CFrame.new(0, 1.5, 0) *
                    CFrame.new(b.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64").CameraOffset)
                a.C0 =
                    a.C0:lerp(
                    b.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74").CFrame:toObjectSpace(
                        _
                    ) *
                        b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73"):WaitForChild(
                            "\x6E\x65\x63\x6B\x43\x46"
                        ).Value,
                    0.2
                )
                a.C1 =
                    a.C1:lerp(
                    b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73").yRot.Value *
                        b.Character:WaitForChild("\x43\x61\x72\x62\x6F\x6E\x56\x61\x6C\x75\x65\x73").zRot.Value,
                    0.2
                )
            end
        end
        if O then
            local _ = Ray.new(Ka.curModel.LaserLight.Position, Ka.curModel.Grip.CFrame.lookVector * 9999)
            local b, a, _ = workspace:FindPartOnRayWithIgnoreList(_, y)
            M.CFrame = CFrame.new(0, 0, -j)
            Y.CFrame = M.WorldCFrame
            if b and (b and b.Transparency >= 1 or b.CanCollide == false) then
                table.insert(y, b)
            end
            if b then
                j = (Ka.curModel.LaserLight.Position - a).magnitude
            else
                j = 9999
            end
        end
        if Ia.globalConfig.ReplicatedLaser then
            for _, _ in pairs(game.Players:GetChildren()) do
                if
                    _ and _:IsA("\x50\x6C\x61\x79\x65\x72") and _ ~= Ba and _.Character and
                        _.Character.CarbonValues:FindFirstChild("\x45\x71\x75\x69\x70\x70\x65\x64") and
                        _.Character.CarbonValues.Equipped.Value and
                        _.Character.CarbonValues:FindFirstChild("\x53\x4D\x6F\x64\x65\x6C") and
                        _.Character.CarbonValues.SModel.Value
                 then
                    OtherLaser(
                        _,
                        _.Character.CarbonValues.SModel.Value.Name,
                        _.Character.CarbonValues.LaserActive.Value,
                        _.Character.CarbonValues.SModel.Value
                    )
                end
            end
        end
    end
)
game:GetService("\x52\x75\x6E\x53\x65\x72\x76\x69\x63\x65"):BindToRenderStep(
    "\x43\x61\x6D\x65\x72\x61\x20\x55\x70\x64\x61\x74\x65",
    200,
    Update
)
coroutine.resume(
    coroutine.create(
        function()
            while true do
                wait(1)
                if Ia.globalConfig.StaminaEnabled then
                    if ya then
                        Ka.Stamina = Ka.Stamina - Ka.StaminaMult
                        if Ka.Stamina <= 0 then
                            Ka.Stamina = 0
                            Sprint(false)
                        end
                    elseif not ya and Ka.Stamina < 1 then
                        wait(Ia.globalConfig.StaminaRegenTime - 1)
                        Ka.Stamina = Ka.Stamina + Ia.globalConfig.StaminaRegenMult
                        if Ka.Stamina > 1 then
                            Ka.Stamina = 1
                        end
                    end
                end
            end
        end
    )
)
U.Idle:connect(
    function()
        Ga.desiredXOffset = 0
        Ga.desiredYOffset = 0
    end
)
Ea.updateCharEvent.OnClientEvent:connect(
    function(e, d, c, _, b, a)
        if
            e ~= Ba and e.Character and e.Character:FindFirstChild("\x42\x61\x73\x65\x50\x61\x72\x74") and
                (e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74").Position -
                    Da.rootPart.Position).magnitude <= Ia.globalConfig.RenderDist
         then
            local a
            if _ ~= nil then
                a = require(_)
            else
                a = nil
            end
            if d == "\x41\x69\x6D" then
                if c then
                    Ja:Create(e.Character.BasePart.RAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.RightAimPos}):Play(

                    )
                    Ja:Create(e.Character.BasePart.LAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.LeftAimPos}):Play(

                    )
                else
                    Ja:Create(e.Character.BasePart.RAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.RightArmPos}):Play(

                    )
                    Ja:Create(e.Character.BasePart.LAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.LeftArmPos}):Play(

                    )
                end
            end
            if d == "\x53\x70\x72\x69\x6E\x74" then
                if c then
                    Ja:Create(
                        e.Character.BasePart.RAW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = a.RightSprintPos}
                    ):Play()
                    Ja:Create(
                        e.Character.BasePart.LAW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = a.LeftSprintPos}
                    ):Play()
                else
                    Ja:Create(e.Character.BasePart.RAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.RightArmPos}):Play(

                    )
                    Ja:Create(e.Character.BasePart.LAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.LeftArmPos}):Play(

                    )
                end
            end
            if d == "\x53\x68\x6F\x6F\x74" then
                if c then
                    if
                        e.Character:FindFirstChild("\x42\x61\x73\x65\x50\x61\x72\x74") and
                            e.Character.BasePart:FindFirstChild("\x42\x61\x73\x65\x50\x61\x72\x74\x57")
                     then
                        Ja:Create(
                            e.Character:WaitForChild("\x42\x61\x73\x65\x50\x61\x72\x74"):WaitForChild(
                                "\x42\x61\x73\x65\x50\x61\x72\x74\x57"
                            ),
                            TweenInfo.new(b),
                            {C1 = a.ShootPos}
                        ):Play()
                    end
                    if
                        e.Character:FindFirstChildOfClass("\x54\x6F\x6F\x6C") and
                            e.Character:FindFirstChild(
                                "\x40" .. e.Character:FindFirstChildOfClass("\x54\x6F\x6F\x6C").Name
                            )
                     then
                        local _ =
                            e.Character:FindFirstChild(
                            "\x40" .. e.Character:FindFirstChildOfClass("\x54\x6F\x6F\x6C").Name
                        )
                        if _:FindFirstChild("\x46\x69\x72\x65\x50\x61\x72\x74") then
                            for _, _ in pairs(_.FirePart:GetChildren()) do
                                if _ and _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                                    _.Enabled = true
                                end
                            end
                            delay(
                                1 / 30,
                                function()
                                    for _, _ in pairs(_.FirePart:GetChildren()) do
                                        if _ and _.Name:sub(1, 7) == "\x46\x6C\x61\x73\x68\x46\x58" then
                                            _.Enabled = false
                                        end
                                    end
                                end
                            )
                        end
                    end
                    wait(b * 2)
                    if
                        e.Character:FindFirstChild("\x42\x61\x73\x65\x50\x61\x72\x74") and
                            e.Character.BasePart:FindFirstChild("\x42\x61\x73\x65\x50\x61\x72\x74\x57")
                     then
                        Ja:Create(
                            e.Character:WaitForChild("\x42\x61\x73\x65\x50\x61\x72\x74"):WaitForChild(
                                "\x42\x61\x73\x65\x50\x61\x72\x74\x57"
                            ),
                            TweenInfo.new(0.2),
                            {C1 = CFrame.new()}
                        ):Play()
                    end
                end
            end
            if d == "\x52\x65\x61\x64\x79\x48\x69\x67\x68" then
                if c then
                    Ja:Create(
                        e.Character.BasePart.BasePartW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = a.ReadyHighPos}
                    ):Play()
                end
            end
            if d == "\x52\x65\x61\x64\x79\x4C\x6F\x77" then
                if c then
                    Ja:Create(
                        e.Character.BasePart.BasePartW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = a.ReadyLowPos}
                    ):Play()
                end
            end
            if d == "\x49\x64\x6C\x65" then
                if c then
                    Ja:Create(
                        e.Character.BasePart.RAW,
                        TweenInfo.new(0.15, Enum.EasingStyle.Quad),
                        {C1 = a.RightArmPos}
                    ):Play()
                    Ja:Create(e.Character.BasePart.LAW, TweenInfo.new(0.15, Enum.EasingStyle.Quad), {C1 = a.LeftArmPos}):Play(

                    )
                    Ja:Create(
                        e.Character.BasePart.BasePartW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = CFrame.new()}
                    ):Play()
                end
            end
            if d == "\x50\x61\x74\x72\x6F\x6C" then
                if c then
                    Ja:Create(
                        e.Character.BasePart.RAW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = a.RightPatrolPos}
                    ):Play()
                    Ja:Create(
                        e.Character.BasePart.LAW,
                        TweenInfo.new(0.5, Enum.EasingStyle.Quad),
                        {C1 = a.LeftPatrolPos}
                    ):Play()
                else
                    Ja:Create(e.Character.BasePart.RAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.RightArmPos}):Play(

                    )
                    Ja:Create(e.Character.BasePart.LAW, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {C1 = a.LeftArmPos}):Play(

                    )
                end
            end
        end
        if
            d == "\x53\x74\x61\x6E\x63\x65" and e ~= Ba and e.Character and
                e.Character:FindFirstChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64") and
                e.Character.Humanoid.Health > 0
         then
            if b == 0 then
                Ja:Create(
                    e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"):WaitForChild(
                        "\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74"
                    ),
                    TweenInfo.new(0.6),
                    {C0 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild(
                        "\x52\x69\x67\x68\x74\x20\x48\x69\x70"
                    ),
                    TweenInfo.new(0.6),
                    {C0 = CFrame.new(1, -1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
                    TweenInfo.new(0.6),
                    {C0 = CFrame.new(-1, -1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)}
                ):Play()
            elseif b == 1 then
                Ja:Create(
                    e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"):WaitForChild(
                        "\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74"
                    ),
                    TweenInfo.new(0.6),
                    {C0 = CFrame.new(0, -1.20000005, 0, -1, 0, 0, 0, 0, 1, 0, 1, 0)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild(
                        "\x52\x69\x67\x68\x74\x20\x48\x69\x70"
                    ),
                    TweenInfo.new(0.6),
                    {
                        C0 = CFrame.new(
                            1.00000191,
                            -0.93054074,
                            -0.393920898,
                            0,
                            0,
                            1,
                            -0.98480773,
                            0.173648179,
                            0,
                            -0.173648179,
                            -0.98480773,
                            0
                        )
                    }
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
                    TweenInfo.new(0.6),
                    {
                        C0 = CFrame.new(
                            -1,
                            0.165270448,
                            -0.603042603,
                            0,
                            0,
                            -1,
                            -0.173648179,
                            0.98480773,
                            0,
                            0.98480773,
                            0.173648179,
                            0
                        )
                    }
                ):Play()
            elseif b == 2 then
                Ja:Create(
                    e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"):WaitForChild(
                        "\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74"
                    ),
                    TweenInfo.new(0.6),
                    {C0 = CFrame.new(0, -2.5999999, 0, -1, 0, 0, 0, 1, 1.19248806e-08, 0, 1.19248806e-08, -1)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild(
                        "\x52\x69\x67\x68\x74\x20\x48\x69\x70"
                    ),
                    TweenInfo.new(0.6),
                    {
                        C0 = CFrame.new(
                            1,
                            -1,
                            2.98023224e-08,
                            0.163175702,
                            -0.342020363,
                            0.925416529,
                            0.0593911409,
                            0.939692557,
                            0.336824328,
                            -0.984807789,
                            0,
                            0.17364797
                        )
                    }
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
                    TweenInfo.new(0.6),
                    {
                        C0 = CFrame.new(
                            -1,
                            -1,
                            2.98023224e-08,
                            0.163175896,
                            0.342020363,
                            -0.92541647,
                            -0.0593912117,
                            0.939692557,
                            0.336824298,
                            0.98480773,
                            0,
                            0.173648179
                        )
                    }
                ):Play()
            end
        end
        if
            d == "\x4C\x65\x61\x6E" and e ~= Ba and e.Character and
                e.Character:FindFirstChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64") and
                e.Character.Humanoid.Health > 0
         then
            if a == 1 then
                Ja:Create(
                    e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"):WaitForChild(
                        "\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74"
                    ),
                    TweenInfo.new(0.6),
                    {
                        C1 = CFrame.new(
                            0.600000024,
                            0,
                            0,
                            -0.939692616,
                            0,
                            0.342020124,
                            0.342020124,
                            0,
                            0.939692616,
                            0,
                            1,
                            0
                        )
                    }
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild(
                        "\x52\x69\x67\x68\x74\x20\x48\x69\x70"
                    ),
                    TweenInfo.new(0.6),
                    {C1 = CFrame.new(0.5, 1, 0, 0, 0.087155737, 0.99619472, 0, 0.99619472, -0.087155737, -1, 0, 0)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
                    TweenInfo.new(0.6),
                    {
                        C1 = CFrame.new(
                            -0.5,
                            0.600000024,
                            0,
                            0,
                            -0.342020124,
                            -0.939692557,
                            0,
                            0.939692557,
                            -0.342020124,
                            1,
                            0,
                            0
                        )
                    }
                ):Play()
            elseif a == -1 then
                Ja:Create(
                    e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"):WaitForChild(
                        "\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74"
                    ),
                    TweenInfo.new(0.6),
                    {
                        C1 = CFrame.new(
                            -0.600000024,
                            0,
                            0,
                            -0.939692557,
                            0,
                            -0.342020154,
                            -0.342020154,
                            0,
                            0.939692557,
                            0,
                            1,
                            0
                        )
                    }
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild(
                        "\x52\x69\x67\x68\x74\x20\x48\x69\x70"
                    ),
                    TweenInfo.new(0.6),
                    {
                        C1 = CFrame.new(
                            0.5,
                            0.600000024,
                            0,
                            0,
                            0.342020124,
                            0.939692557,
                            0,
                            0.939692557,
                            -0.342020124,
                            -1,
                            0,
                            0
                        )
                    }
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
                    TweenInfo.new(0.6),
                    {C1 = CFrame.new(-0.5, 1, 0, 0, 0, -0.99999994, 0, 0.99999994, 0, 1, 0, 0)}
                ):Play()
            elseif a == 0 then
                Ja:Create(
                    e.Character:WaitForChild("\x48\x75\x6D\x61\x6E\x6F\x69\x64\x52\x6F\x6F\x74\x50\x61\x72\x74"):WaitForChild(
                        "\x52\x6F\x6F\x74\x4A\x6F\x69\x6E\x74"
                    ),
                    TweenInfo.new(0.6),
                    {C1 = CFrame.new(0, 0, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild(
                        "\x52\x69\x67\x68\x74\x20\x48\x69\x70"
                    ),
                    TweenInfo.new(0.6),
                    {C1 = CFrame.new(0.5, 1, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)}
                ):Play()
                Ja:Create(
                    e.Character:WaitForChild("\x54\x6F\x72\x73\x6F"):WaitForChild("\x4C\x65\x66\x74\x20\x48\x69\x70"),
                    TweenInfo.new(0.6),
                    {C1 = CFrame.new(-0.5, 1, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)}
                ):Play()
            end
        end
    end
)
Ea.whizEvent.OnClientEvent:connect(
    function(_, a, c, g, h, e, f, d, b)
        if Ba ~= _ then
            CreateExternalBullet(a, c, g, h, e, f, d, b)
        end
    end
)
Ea.serverFXEvent.OnClientEvent:connect(
    function(a, _)
        if Ka.hud then
            if Ia.globalConfig.OverlayEnabled and Ka.painShade.ImageTransparency == 1 then
                if (Fa.HumanoidRootPart.Position - a).magnitude <= 10 then
                    Ka.intenseShade.Visible = true
                    Ja:Create(Ka.intenseShade, TweenInfo.new(0.1), {ImageTransparency = 0}):Play()
                    delay(
                        0.7,
                        function()
                            Ja:Create(Ka.intenseShade, TweenInfo.new(3), {ImageTransparency = 1}):Play()
                        end
                    )
                end
            end
        end
    end
)
Ea.manipEvent.OnClientEvent:Connect(
    function(c, b, a, _)
        if Ba ~= c then
            for _, _ in pairs(b:WaitForChild("\x46\x6C\x61\x73\x68\x4C\x69\x67\x68\x74"):GetChildren()) do
                if _ and _.Name == "\x45\x6E\x61\x62\x6C\x65" then
                    _.Enabled = a
                end
            end
        end
    end
)
Ea.resupplyEvent.OnClientEvent:Connect(
    function()
        q = true
    end
)
Ea.connectionEvent.OnClientEvent:Connect(
    function(_, b, c, a)
        if c ~= Ba then
            spawn(
                function()
                    SpawnIso(_, b, c, a)
                end
            )
        end
    end
)
Ea.nadeEvent.OnClientEvent:Connect(
    function(b, _, a)
        if b ~= Ba then
            local c = ra:WaitForChild("\x46\x52\x41\x47"):WaitForChild("\x4E\x41\x44\x45"):Clone()
            c.Parent = workspace
            c.CFrame = _
            c.Anchored = false
            c.CanCollide = true
            game.Debris:AddItem(c, 5)
            local _ = c:GetMass()
            local _ = Instance.new("\x42\x6F\x64\x79\x46\x6F\x72\x63\x65", c)
            _.Force = Ia.globalConfig.NadePhysics
            c.Velocity = a * Ia.globalConfig.NadeSpeed
            c:WaitForChild("\x49\x6E\x64\x69\x63\x61\x74\x6F\x72").MaxDistance = Ia.globalConfig.BlastRadius
            if b.TeamColor ~= Ba.TeamColor then
                c:WaitForChild("\x49\x6E\x64\x69\x63\x61\x74\x6F\x72"):WaitForChild("\x45\x6E\x65\x6D\x79").Visible =
                    true
            else
                c:WaitForChild("\x49\x6E\x64\x69\x63\x61\x74\x6F\x72"):WaitForChild("\x46\x72\x69\x65\x6E\x64\x6C\x79").Visible =
                    true
            end
            if Ia.globalConfig.NadeTrailEnabled then
                c:WaitForChild("\x54\x72\x61\x69\x6C").Enabled = true
            end
        end
    end
)
Ea.attachmentEvent.OnClientEvent:Connect(
    function(a, _, b)
        if _ == "\x4F\x70\x74\x69\x63\x4E\x6F\x64\x65" then
            ia = a
            P = b[1]
            R = b[2]
            Ka.oHopUp = b[3]
        elseif _ == "\x47\x72\x69\x70\x4E\x6F\x64\x65" then
            K = a
            F = b
        end
    end
)
local a
function IdleAnim(_)
    Ka.curConfig.IdleAnim(Fa, a, {Ka.AnimBaseW, Ka.RAW, Ka.LAW, Ka.GripW, Ka.GripW2}, {K, F})
end
function AttachAnim(_)
    Ia.globalConfig.AttachAnim(Fa, a, {Ka.RAW, Ka.LAW})
end
function BoltBackAnim(_)
    Ka.curConfig.BoltBackAnim(
        Fa,
        a,
        {Ka.BoltW, Ka.LAW, Ka.RAW, Ka.AnimBaseW, Ka.Bolt, Ka.RA, Ka.LA, Ka.Grip, Ka.Grip.GripW, Ka.GripW2}
    )
end
function BoltForwardAnim(_)
    Ka.curConfig.BoltForwardAnim(
        Fa,
        a,
        {Ka.BoltW, Ka.LAW, Ka.RAW, Ka.AnimBaseW, Ka.Bolt, Ka.RA, Ka.LA, Ka.Grip, Ka.Grip.GripW, Ka.GripW2}
    )
end
function BoltingBackAnim(_)
    Ka.curConfig.BoltingBackAnim(Fa, a, {Ka.BoltW, Ka.Mag, Ka.Ammo, Ka.GripW2})
end
function BoltingForwardAnim(_)
    Ka.curConfig.BoltingForwardAnim(Fa, a, {Ka.BoltW, Ka.Mag, Ka.Ammo, Ka.GripW2})
end
function ReloadAnim(_)
    Ka.curConfig.ReloadAnim(
        Fa,
        a,
        {
            Ka.AnimBaseW,
            Ka.RAW,
            Ka.LAW,
            Ka.Mag,
            Ka.LA,
            Ka.Grip,
            Ka.BoltW,
            Ka.RA,
            Ka.GripW,
            Ka.curModel,
            Ka.Bolt,
            Ka.Ammo,
            Ka.curConfig.Ammo,
            Ka.GripW2
        }
    )
end
function FireModeAnim(_)
    Ka.curConfig.FireModeAnim(Fa, a, {Ka.AnimBaseW, Ka.LAW, Ka.RAW, Ka.Grip, Ka.GripW2})
end
function nadeReload(_)
    Ka.curConfig.nadeReload(Fa, a, {Ka.RAW, Ka.LAW, Ka.GripW2})
end
function fireAnim(_)
    Ka.curConfig.fireAnim(Fa, a, {Ka.curModel, Ka.RAW, Ka.LAW, Ka.GripW, Ka.BoltW, Ka.Mag, Ka.GripW2, Ka.AnimBaseW})
end
function aimAnim(_)
    Ka.curConfig.aimAnim(Fa, a, {Ka.curModel, Ka.RAW, Ka.LAW, Ka.GripW, Ka.BoltW, Ka.Mag, Ka.GripW2, Ka.AnimBaseW})
end
function unaimAnim(_)
    Ka.curConfig.unaimAnim(Fa, a, {Ka.curModel, Ka.RAW, Ka.LAW, Ka.GripW, Ka.BoltW, Ka.Mag, Ka.GripW2, Ka.AnimBaseW})
end
function sprintAnim(_)
    Ka.curConfig.sprintAnim(Fa, a, {Ka.curModel, Ka.RAW, Ka.LAW, Ka.GripW, Ka.BoltW, Ka.Mag, Ka.GripW2, Ka.AnimBaseW})
end
function unsprintAnim(_)
    Ka.curConfig.unsprintAnim(Fa, a, {Ka.curModel, Ka.RAW, Ka.LAW, Ka.GripW, Ka.BoltW, Ka.Mag, Ka.GripW2, Ka.AnimBaseW})
end
Ka.optionButton.MouseEnter:connect(
    function()
        Ja:Create(
            Ka.optionButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
            TweenInfo.new(0.3),
            {BackgroundTransparency = 0.3}
        ):Play()
    end
)
Ka.optionButton.MouseLeave:connect(
    function()
        if X ~= "\x4F\x70\x74\x69\x6F\x6E" then
            Ja:Create(
                Ka.optionButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
                TweenInfo.new(0.3),
                {BackgroundTransparency = 1}
            ):Play()
        end
    end
)
Ka.optionButton.MouseButton1Click:connect(
    function()
        X = "\x4F\x70\x74\x69\x6F\x6E"
        Ia.codeArchive.OptionFunc(Ka, X)
    end
)
Ka.keybindButton.MouseEnter:connect(
    function()
        Ja:Create(
            Ka.keybindButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
            TweenInfo.new(0.3),
            {BackgroundTransparency = 0.3}
        ):Play()
    end
)
Ka.keybindButton.MouseLeave:connect(
    function()
        if X ~= "\x4B\x65\x79\x62\x69\x6E\x64" then
            Ja:Create(
                Ka.keybindButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
                TweenInfo.new(0.3),
                {BackgroundTransparency = 1}
            ):Play()
        end
    end
)
Ka.keybindButton.MouseButton1Click:connect(
    function()
        X = "\x4B\x65\x79\x62\x69\x6E\x64"
        Ia.codeArchive.KeybindFunc(Ka, X)
    end
)
Ka.patchButton.MouseEnter:connect(
    function()
        Ja:Create(
            Ka.patchButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
            TweenInfo.new(0.3),
            {BackgroundTransparency = 0.3}
        ):Play()
    end
)
Ka.patchButton.MouseLeave:connect(
    function()
        if X ~= "\x50\x61\x74\x63\x68" then
            Ja:Create(
                Ka.patchButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
                TweenInfo.new(0.3),
                {BackgroundTransparency = 1}
            ):Play()
        end
    end
)
Ka.patchButton.MouseButton1Click:connect(
    function()
        X = "\x50\x61\x74\x63\x68"
        Ja:Create(Ka.patchButton:WaitForChild("\x48\x6F\x76\x65\x72"), TweenInfo.new(0.3), {ImageTransparency = 0.6}):Play(

        )
        Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
            "\x50\x61\x67\x65\x4C\x61\x79\x6F\x75\x74"
        ):JumpTo(Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(X))
        for _, _ in pairs(Ka.menuFrame:WaitForChild("\x42\x75\x74\x74\x6F\x6E\x73"):GetDescendants()) do
            if _ and _.Name == "\x48\x6F\x76\x65\x72" and _.Parent ~= Ka.patchButton then
                Ja:Create(_, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
            end
            if _ and _.Name == "\x44\x65\x74\x61\x69\x6C" and _.Parent ~= Ka.patchButton then
                Ja:Create(_, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            end
        end
    end
)
Ka.storeButton.MouseEnter:connect(
    function()
        Ja:Create(
            Ka.storeButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
            TweenInfo.new(0.3),
            {BackgroundTransparency = 0.3}
        ):Play()
    end
)
Ka.storeButton.MouseLeave:connect(
    function()
        if X ~= "\x53\x74\x6F\x72\x65" then
            Ja:Create(
                Ka.storeButton:WaitForChild("\x44\x65\x74\x61\x69\x6C"),
                TweenInfo.new(0.3),
                {BackgroundTransparency = 1}
            ):Play()
        end
    end
)
Ka.storeButton.MouseButton1Click:connect(
    function()
        X = "\x53\x74\x6F\x72\x65"
        Ja:Create(Ka.storeButton:WaitForChild("\x48\x6F\x76\x65\x72"), TweenInfo.new(0.3), {ImageTransparency = 0.6}):Play(

        )
        Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
            "\x50\x61\x67\x65\x4C\x61\x79\x6F\x75\x74"
        ):JumpTo(Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(X))
        for _, _ in pairs(Ka.menuFrame:WaitForChild("\x42\x75\x74\x74\x6F\x6E\x73"):GetDescendants()) do
            if _ and _.Name == "\x48\x6F\x76\x65\x72" and _.Parent ~= Ka.storeButton then
                Ja:Create(_, TweenInfo.new(0.3), {ImageTransparency = 1}):Play()
            end
            if _ and _.Name == "\x44\x65\x74\x61\x69\x6C" and _.Parent ~= Ka.storeButton then
                Ja:Create(_, TweenInfo.new(0.3), {BackgroundTransparency = 1}):Play()
            end
        end
    end
)
Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild("\x4F\x70\x74\x69\x6F\x6E"):WaitForChild(
    "\x42\x61\x73\x65\x53\x65\x6E\x73"
):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").FocusLost:connect(
    function(_)
        if _ then
            local _ =
                tonumber(
                Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x42\x61\x73\x65\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text
            )
            if _ > 0 and _ <= 1 then
                Ka.baseSens = _
                e.Value = _
            end
        else
            Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x42\x61\x73\x65\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text =
                Ka.baseSens
            Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x41\x69\x6D\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text =
                Ka.aimSens
        end
    end
)
Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild("\x4F\x70\x74\x69\x6F\x6E"):WaitForChild(
    "\x41\x69\x6D\x53\x65\x6E\x73"
):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").FocusLost:connect(
    function(_)
        if _ then
            local _ =
                tonumber(
                Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x41\x69\x6D\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text
            )
            if _ > 0 and _ <= 1 then
                Ka.aimSens = _
                c.Value = _
            end
        else
            Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x42\x61\x73\x65\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text =
                Ka.baseSens
            Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x41\x69\x6D\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text =
                Ka.aimSens
        end
    end
)
Ka.menuButton.MouseButton1Click:connect(
    function()
        Ka.menuFrame.Visible = not Ka.menuFrame.Visible
        if Ka.menuFrame.Visible then
            Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x42\x61\x73\x65\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text =
                Ka.baseSens
            Ka.menuFrame:WaitForChild("\x50\x61\x67\x65\x73\x46\x72\x61\x6D\x65"):WaitForChild(
                    "\x4F\x70\x74\x69\x6F\x6E"
                ):WaitForChild("\x41\x69\x6D\x53\x65\x6E\x73"):WaitForChild("\x43\x6F\x6E\x74\x65\x78\x74").Text =
                Ka.aimSens
        end
    end
)
Ka.aimButton.TouchTap:Connect(
    function()
        if Ca and not va then
            if not za then
                Aim(true, false)
            else
                Aim(false, true)
            end
        end
    end
)
Ka.sprintButton.TouchTap:Connect(
    function()
        if Ca and not va then
            if not ya then
                if
                    ((Ia.globalConfig.StaminaEnabled and Ka.Stamina > 0) or not Ia.globalConfig.StaminaEnabled) and
                        not qa and
                        L and
                        not wa and
                        not ka and
                        not na and
                        not pa
                 then
                    Sprint(true)
                end
            else
                if not qa and not za and not oa and not da then
                    Sprint(false)
                end
            end
        end
    end
)
function MobileShoot(_, a, _)
    if a == Enum.UserInputState.Begin then
        if not Ka.MouseHeld and Ca and not va and not wa and not ka and not na and not T then
            Ka.MouseHeld = true
            if not pa then
                if not ja then
                    if Ka.Ammo > 0 then
                        Shoot()
                    end
                else
                    if Ka.ExplosiveAmmo > 0 then
                        Shoot()
                    end
                end
                if Ka.Ammo <= 0 or not Ka.CanShoot then
                    Ka.Grip:WaitForChild("\x43\x6C\x69\x63\x6B"):Play()
                end
            else
                if Ka.NadeMode == 4 and not ba then
                    ba = true
                    local d, b, c
                    if not V then
                        d, b, c =
                            workspace:FindPartOnRayWithIgnoreList(
                            Ray.new(Z.PrimaryPart.Position, Z.PrimaryPart.CFrame.UpVector * -2),
                            ha
                        )
                        local a = Vector3.new(0, 1, 0):Cross(c)
                        local _ = math.asin(a.magnitude)
                        if d then
                            Z:Destroy()
                            V = Ea.placeC4Event:InvokeServer(b, a, _, "\x41\x75\x74\x68", c, d)
                            IdleAnim()
                            pa = false
                        end
                    end
                    ba = false
                end
            end
        end
    elseif a == Enum.UserInputState.End or a == Enum.UserInputState.Cancel then
        Ka.MouseHeld = false
    end
end
function MobileSelectFire(_, a, _)
    if a == Enum.UserInputState.Begin then
        if
            not wa and not T and not fa and Ka.curConfig.CanSelectFire and not ja and not la and not pa and not wa and
                not ka and
                not da
         then
            W = true
            T = true
            ja = false
            if Shooting then
                Shooting = false
            end
            SelectFireMode()
            FireModeAnim()
            IdleAnim()
            T = false
        end
        W = false
    end
end
function MobileBolt(_, a, _)
    if a == Enum.UserInputState.Begin then
        if not ea and Ca and not va and not pa and not ma and not ka and not wa and not na and Ka.FireMode ~= 6 then
            ea = true
            la = not la
            if la then
                BoltBackAnim()
                if ta and Ka.Ammo > 0 then
                    CreateShell()
                end
                ea = false
            else
                if Ka.Ammo > 0 then
                    Ka.CanShoot = true
                    Aa = true
                    if ta then
                        Ka.Ammo = Ka.Ammo - 1
                    end
                    ta = true
                end
                BoltForwardAnim()
                IdleAnim()
                ea = false
            end
            UpdateAmmo()
        end
    end
end
function MobileReload(_, _, _)
    if not wa and Ca and not ma and not Shooting and not ya and not la then
        local _ = xa.FieldOfView
        if xa.FieldOfView ~= 70 then
            Ja:Create(xa, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {FieldOfView = 70}):Play()
        end
        if not ja and Ka and Ka.Ammo and Ka.curConfig and Ka.curConfig.Ammo and Ka.Ammo < Ka.curConfig.Ammo then
            Aa = Ka.CanShoot
            Ka.CanShoot = false
            if Ka.Ammo > 0 then
                ta = true
                Aa = true
            else
                ta = false
                Aa = false
            end
            if Ka.StoredAmmo > 0 and Ka.Ammo < Ka.curConfig.Ammo then
                Shooting = false
                ma = true
                ReloadAnim()
                if Ka.curConfig.CanAutoBolt then
                    if Ka.Ammo <= 0 then
                        if not Ka.curConfig.CanSlideLock then
                            BoltBackAnim()
                            BoltForwardAnim()
                        end
                    elseif Ka.Ammo > 0 then
                        if not Ka.curConfig.CanSlideLock then
                            if Ka.BoltW.C1 ~= (CFrame.new() or CFrame.new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)) then
                                BoltBackAnim()
                                BoltForwardAnim()
                            end
                        end
                    end
                end
                IdleAnim()
                if Ka.Ammo <= 0 then
                    if (Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)) < 0 then
                        Ka.Ammo = Ka.Ammo + Ka.StoredAmmo
                        Ka.StoredAmmo = 0
                    else
                        Ka.StoredAmmo = Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)
                        Ka.Ammo = Ka.curConfig.Ammo
                    end
                elseif Ka.Ammo > 0 then
                    if (Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)) < 0 then
                        Ka.Ammo = Ka.Ammo + Ka.StoredAmmo + 1
                        Ka.StoredAmmo = 0
                    else
                        Ka.StoredAmmo = Ka.StoredAmmo - (Ka.curConfig.Ammo - Ka.Ammo)
                        Ka.Ammo = Ka.curConfig.Ammo + 1
                    end
                end
                ma = false
                if Ka.curConfig.CanAutoBolt or ta or Ka.curConfig.CanSlideLock or Ka.FireMode == 6 then
                    Ka.CanShoot = true
                    Aa = true
                end
            end
        elseif ja then
            if Ka.ExplosiveAmmo > 0 then
                Shooting = false
                ma = true
                nadeReload()
                if not ja then
                    IdleAnim()
                else
                    Ja:Create(Ka.RAW, TweenInfo.new(0.25, Enum.EasingStyle.Quad), {C1 = Ka.curConfig.RightArmPos}):Play(

                    )
                    Ja:Create(Ka.LAW, TweenInfo.new(0.25, Enum.EasingStyle.Quad), {C1 = Ka.curConfig.GLLeftPos}):Play()
                    wait(0.25)
                end
                ma = false
                Ka.CanShoot = true
                G = false
            end
        end
        UpdateAmmo()
        if _ ~= 70 and za then
            Ja:Create(xa, TweenInfo.new(0.5, Enum.EasingStyle.Quad), {FieldOfView = _}):Play()
        end
    end
end
function MobileJump(_, a, _)
    if Ca and not va then
        if a == Enum.UserInputState.Begin then
            n = true
            coroutine.resume(
                coroutine.create(
                    function()
                        while wait() do
                            if not n then
                                break
                            end
                            Da.humanoid.Jump = true
                        end
                    end
                )
            )
        elseif a == Enum.UserInputState.End or a == Enum.UserInputState.Cancel then
            n = false
            wait()
            Da.humanoid.Jump = false
        end
    end
end
function MobileProne(_, a, _)
    if Ca and not va then
        if a == Enum.UserInputState.Begin then
            if Ca or Ia.globalConfig.UniversalStances and not oa and not Ka.Seated then
                if not Ka.Seated then
                    ya = false
                    if Ka.StanceIndex == 0 or Ka.StanceIndex == 1 then
                        Ka.StanceIndex = 2
                        changeStance()
                    elseif Ka.StanceIndex == 2 then
                        Ka.StanceIndex = 1
                        changeStance()
                    end
                end
            end
        end
    end
end
function MobileCrouch(_, a, _)
    if Ca and not va then
        if a == Enum.UserInputState.Begin then
            if Ca or Ia.globalConfig.UniversalStances and not oa and not Ka.Seated then
                if not Ka.Seated then
                    ya = false
                    if Ka.StanceIndex == 0 then
                        Ka.StanceIndex = 1
                        changeStance()
                    elseif Ka.StanceIndex == 1 then
                        Ka.StanceIndex = 0
                        changeStance()
                    elseif Ka.StanceIndex == 2 then
                        Ka.StanceIndex = 1
                        changeStance()
                    end
                end
            end
        end
    end
end
