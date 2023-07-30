AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Escape From Tarkov"
SWEP.SubCategory = ARC9:GetPhrase("eft_subcat_grenades")

SWEP.PrintName = "FN40GL Mk2"

SWEP.Class = ARC9:GetPhrase("eft_class_weapon_grenadelauncher") or "Grenade launcher"
SWEP.Trivia = {
    [ARC9:GetPhrase("eft_trivia_manuf") .. "1"] = "FN Herstal",
    [ARC9:GetPhrase("eft_trivia_cal") .. "2"] = "40x46mm",
    [ARC9:GetPhrase("eft_trivia_act") .. "3"]= ARC9:GetPhrase("eft_trivia_act_breech") or "Breech",
    [ARC9:GetPhrase("eft_trivia_country") .. "4"] = ARC9:GetPhrase("eft_trivia_country_germ"),
    [ARC9:GetPhrase("eft_trivia_year") .. "5"] = "2004 (?)"
}

SWEP.Credits = { 
    [ARC9:GetPhrase("eft_trivia_author") .. "1"] = "Darsu", 
    [ARC9:GetPhrase("eft_trivia_assets") .. "2"] = "Battlestate Games LTD", 
    [ARC9:GetPhrase("eft_trivia_help") .. "3"] = "Mal0", 
    [ARC9:GetPhrase("eft_trivia_arc9") .. "4"] = "Arctic",
}


SWEP.Description = [[A standalone buttstock assembly with an attached FN40GL Mk2 grenade launcher. It is designed to use the full variety of NATO standard 40mm grenades. Manufactured by Fabrique Nationale Herstal.]]


SWEP.ViewModel = "models/weapons/arc9/darsu_eft/c_fn40gl.mdl"
SWEP.WorldModel = "models/weapons/w_shot_xm1014.mdl" -- set to something more valid

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.DefaultBodygroups = "00000000000000"

SWEP.RecoilMultHipFire = 1.1
SWEP.RecoilAutoControlMultHipFire = 0.5
SWEP.BarrelLength = 42

-------------------------- DAMAGE PROFILE
-- default bt gzh
SWEP.DamageMax = 78/1.5
SWEP.DamageMin = 51.5/1.5
SWEP.PhysBulletMuzzleVelocity = 875 /0.0254
SWEP.RangeMin = 10
SWEP.RangeMax = 1000 /0.0254

SWEP.Penetration =      55 *2.54/100/0.0254
SWEP.PenetrationDelta = 87/100
SWEP.ArmorPiercing =    87/100
SWEP.RicochetChance =   26/100

-------------------------- MAGAZINE

SWEP.Ammo = "smg1_grenade" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-- SWEP.DropMagazineModel = "models/weapons/arc9/darsu_eft/mods/p90mag.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {} -- Table of sounds a dropped magazine should play.
SWEP.DropMagazineAmount = 0 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0

SWEP.Overheat = false

-------------------------- FIREMODES

SWEP.RPM = 666
SWEP.Firemodes = { { Mode = 1 } }

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3
SWEP.VisualRecoil = 0.2

SWEP.RecoilMultCrouch = 0.75
SWEP.RecoilUp = 1.1 * 0.85 -- patch 0.13.0.4.22617
SWEP.RecoilSide = 0.1
SWEP.RecoilRandomUp = 0.9
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 8
SWEP.RecoilAutoControl = 7
SWEP.RecoilResetTime = 0.05

SWEP.UseVisualRecoil = true 
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilMultCrouch = 0.5

SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = 50 * 0.85 -- patch 0.13.0.4.22617
SWEP.VisualRecoilSide = 10 -- Horizontal tilt
SWEP.VisualRecoilRoll = 25 -- Roll tilt

SWEP.VisualRecoilPunch = 9 -- How far back visual recoil moves the gun
SWEP.VisualRecoilPunchMultSights = 0.5 -- How far back visual recoil moves the gun


SWEP.VisualRecoilSpringPunchDamping = 15 / 2.67
SWEP.VisualRecoilDampingConst = 60 * 1.67
SWEP.VisualRecoilSpringMagnitude = 12 / 1.67
SWEP.VisualRecoilPositionBumpUp = 0.04
SWEP.VisualRecoilPositionBumpUpHipFire = 0.001



-------------------------- SPREAD

SWEP.Spread = 3.09 * ARC9.MOAToAcc
SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadMultMove = 1.5
SWEP.SpreadAddMove = 0.015

-------------------------- HANDLING

SWEP.FreeAimRadius = 2
SWEP.FreeAimRadiusSights = 0

SWEP.Sway = 1
SWEP.SwayMove = 0.5
SWEP.SwayMidAir = 10
SWEP.SwayMultCrouch = 0.75
SWEP.SwayMultHipFire = 0.2
SWEP.SwayMultSights = 0.25
SWEP.HoldBreathTime = 40
SWEP.RestoreBreathTime = 30
SWEP.BreathInSound = false 
SWEP.BreathOutSound = false
SWEP.BreathRunOutSound = "arc9_eft_shared/bear3_breath_sprint.ogg"

SWEP.AimDownSightsTime = 0.33 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.35 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.95
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 0.7
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = false
SWEP.PrimaryBash = false
-------------------------- TRACERS

SWEP.TracerNum = 0 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-4.425, -8, 0.9),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 60,
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(-1, 0, 8),
        Ang = Angle(0, 0, -145),
    },
    Magnification = 1.1,
}

SWEP.ViewModelFOVBase = 62

SWEP.ActivePos = Vector(-0.5, -2.1, -.45)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintAng = Angle(50, 10, -45)
SWEP.SprintPos = Vector(4, -5, 0)

SWEP.NearWallAng = Angle(0, 55, 0)
SWEP.NearWallPos = Vector(0, 0, -15)
SWEP.CrouchPos = Vector(-0.5, -2.0, -.45)
SWEP.CrouchAng = Angle(0, 0, -1)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20.5, 30, 3)
SWEP.CustomizeSnapshotFOV = 95

-------------------------- HoldTypes

SWEP.HoldType = "rpg"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "rpg"
SWEP.HoldTypeSights = "rpg"

SWEP.HoldTypeCustomize = "physgun"

SWEP.WorldModelOffset = {
    Pos = Vector(-15.5, 5.5, -4),
    Ang = Angle(-7, 0, 180),
    TPIKPos = Vector(-6, 6, -5), -- rpg
    TPIKAng = Angle(-5, 0, 180),
    Scale = 1
}

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN


-------------------------- RECOIL





-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/arc9/darsu_eft/shells/762x54r.mdl"
SWEP.ShellCorrectAng = Angle(0, 180, 0)
SWEP.ShellScale = 1
SWEP.CaseEffectQCA = 2
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.NoShellEject = true
SWEP.ShellSmoke = false

SWEP.ShellVelocity = 0.7

SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)
SWEP.CamQCA_Mult = 1 -- Intensity for QC camera movement.
SWEP.CamQCA_Mult_ADS = 0.05 -- Intensity for QC camera movement in ADS.

SWEP.BulletBones  = { -- the bone that represents bullets in gun/mag
    [1] = "patron_in_weapon_000",
}

-------------------------- SOUNDS

local path = "weapons/darsu_eft/mp18/"

SWEP.ShootSound = path .. "mr18_fire_close.ogg"
SWEP.ShootSoundIndoor = path .. "mr18_fire_indoor_close.ogg"
SWEP.DistantShootSound = path .. "mr18_fire_distant.ogg"
SWEP.DistantShootSoundIndoor = path .. "mr18_fire_indoor_distant.ogg"

SWEP.FiremodeSound = "" -- we will have own in sound tables
SWEP.ToggleAttSound = "" -- we will have own in sound tables

SWEP.DryFireSound = path .. "mr43_hammer_release.ogg"

SWEP.EnterSightsSound = "arc9_eft_shared/weap_in.ogg"
SWEP.ExitSightsSound = "arc9_eft_shared/weap_handoff.ogg"

-- SWEP.SuppressEmptySuffix = true 

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()
    -- if !IsFirstTimePredicted() then return end
    -- local ending = ""

    -- local rand = math.Truncate(util.SharedRandom("hi", 0, 2.99))
    local empty = swep:Clip1() == 0

    -- 0 looking
    -- 1 slide checking
    
    if anim == "inspect" then
        swep.EFTInspectnum = swep.EFTInspectnum or 0
        if IsFirstTimePredicted() then
            swep.EFTInspectnum = swep.EFTInspectnum + 1
        end
        local rand = swep.EFTInspectnum
        if rand == 2 then swep.EFTInspectnum = 0 rand = 0 end

        return anim .. rand .. (empty and "_empty" or "")
    end
end

SWEP.ReloadHideBoneTables = {
    [1] = {
        "shellport",
        "patron_in_weapon_000",
    },
}

local randspin = {"arc9_eft_shared/weapon_generic_rifle_spin1.ogg","arc9_eft_shared/weapon_generic_rifle_spin2.ogg","arc9_eft_shared/weapon_generic_rifle_spin3.ogg","arc9_eft_shared/weapon_generic_rifle_spin4.ogg","arc9_eft_shared/weapon_generic_rifle_spin5.ogg","arc9_eft_shared/weapon_generic_rifle_spin6.ogg","arc9_eft_shared/weapon_generic_rifle_spin7.ogg","arc9_eft_shared/weapon_generic_rifle_spin8.ogg","arc9_eft_shared/weapon_generic_rifle_spin9.ogg","arc9_eft_shared/weapon_generic_rifle_spin10.ogg"}
local inspectet = { { s = randspin, t = 6/24 }, { s = randspin, t = 23/24 }, { s = randspin, t = 40/24 } }
local chamberet = { { s = randspin, t = 0.11 }, { s = path .. "mr18_barrel_lock.ogg", t = 0.93 }, { s = path .. "mr18_barrel_open.ogg", t = 1 }, { s = randspin, t = 1.5 }, { s = path .. "mr18_barrel_close.ogg", t = 2.25 }, { s = randspin, t = 2.73 } }
local pouchout = {"arc9_eft_shared/generic_mag_pouch_out1.ogg","arc9_eft_shared/generic_mag_pouch_out2.ogg","arc9_eft_shared/generic_mag_pouch_out3.ogg","arc9_eft_shared/generic_mag_pouch_out4.ogg","arc9_eft_shared/generic_mag_pouch_out5.ogg","arc9_eft_shared/generic_mag_pouch_out6.ogg","arc9_eft_shared/generic_mag_pouch_out7.ogg"}

SWEP.Animations = {

    ["draw"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["ready"] = { Source = "draw", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["holster"] = { Source = "holster", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 }, } },

    ["draw_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["ready_empty"] = { Source = "draw_empty", EventTable = { { s = "arc9_eft_shared/weap_in.ogg", t = 0 }, } },
    ["holster_empty"] = { Source = "holster_empty", EventTable = { { s = "arc9_eft_shared/weap_out.ogg", t = 0 }, } },

    ["fire"] = { Source = "fire", EventTable = { { s = "arc9_eft_shared/weap_trigger_hammer.ogg", t = 0 }, } },

    ["reload"] = {
        Source = "reload", 
        MinProgress = 0.85,
        Mult = 0.875,
        FireASAP = true,
        EjectAt = 2.43,
        MagSwapTime = 2.5,
        EventTable = {
            { s = randspin, t = 0.11 },
            { s = path .. "mr18_barrel_lock.ogg", t = 0.89 },
            { s = path .. "mr18_barrel_open.ogg", t = 0.97 },
            { s = randspin, t = 1.22 },
            { s = path .. "mr18_round_out1.ogg", t = 1.92 },
            { s = pouchout, t = 2.7 },
            { s = path .. "mr18_round_in1.ogg", t = 3.41 },
            { s = randspin, t = 4.11 },
            { s = path .. "mr18_barrel_close.ogg", t = 4.35 },
            { s = randspin, t = 4.87 },     
            {hide = 0, t = 0},
            {hide = 1, t = 2.43},
            {hide = 0, t = 3}
        }
    },

    ["toggle"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights"] = { Source = "mod_switch", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["toggle_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },
    ["switchsights_empty"] = { Source = "mod_switch_empty", EventTable = { { s = {"arc9_eft_shared/weapon_light_switcher1.ogg", "arc9_eft_shared/weapon_light_switcher2.ogg", "arc9_eft_shared/weapon_light_switcher3.ogg"}, t = 0 } } },

    ["inspect"] = { Source = "idle" },    -- shutup arc9

    ["inspect1"] = { Source = "check_shell", EventTable = inspectet },   
    ["inspect1"] = { Source = "check_empty", EventTable = inspectet },   

    ["inspect0"] = { Source = "look", EventTable = chamberet },
}

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    ["eft_mp18_barrel_762x54r"]    = { Bodygroups = { {1, 1} } },
    ["eft_mp18_hg_wood"]    = { Bodygroups = { {2, 1} } },
    ["eft_mp18_hg_poly"]    = { Bodygroups = { {2, 2} } },
    ["eft_mp18_stock_wood"]    = { Bodygroups = { {3, 1} } },
    ["eft_mp18_stock_poly"]    = { Bodygroups = { {3, 2} } },
    ["eft_mp18_mount_std"]    = { Bodygroups = { {4, 1} } },
    ["76254r"]    = { Bodygroups = { {5, 1} } },
}

SWEP.missingpartsnotifsent = 0

function SWEP:HookP_BlockFire()
    if  !self:GetValue("HasStock") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasHandguard") or
        !self:GetValue("HasAmmoooooooo") then
            
            if SERVER and self.missingpartsnotifsent < CurTime() then
                self.missingpartsnotifsent = CurTime() + 3
                net.Start("arc9eftmissingparts")
                net.Send(self:GetOwner())
            end
            return true 
    end
end

function SWEP:Hook_RedPrintName()
    if  !self:GetValue("HasStock") or 
        !self:GetValue("HasBarrel") or
        !self:GetValue("HasHandguard") or
        !self:GetValue("HasAmmoooooooo") then
            return true 
    end
end

SWEP.Attachments = {
    {
        PrintName = "Pistol grip",
        Category = {"eft_ar15_pgrip"},
        Installed = "eft_ar_pgrip_colta2",
        Bone = "mod_pistol_grip",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, -90, 0),
    },
    {
        PrintName = "Barrel",
        Category = "eft_mp18_barrel",
        Bone = "mod_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_mp18_barrel_762x54r",
        SubAttachments = {
            {
                Installed = "eft_ammo_762x54r_bt_gzh",
            },
            {
                Installed = "eft_mp18_hg_wood",
            }
        }
    },
    {
        PrintName = "Stock",
        Category = "eft_mp18_stock",
        Bone = "weapon",
        Pos = Vector(0, 11, 0),
        Ang = Angle(0, 0, 0),
        Installed = "eft_mp18_stock_wood"
    },
    {
        PrintName = "Custom slot",
        Category = {"eft_custom_slot", "eft_custom_mp18"},
        Bone = "weapon",
        Pos = Vector(0, 8, -2),
        Ang = Angle(0, 0, 0),
        -- CosmeticOnly = true,
    },
}

SWEP.EFTErgo = 44
if ARC9EFTBASE then
    SWEP.AimDownSightsTimeHook = ARC9EFT.ErgoHook or nil
    SWEP.HoldBreathTimeHook = ARC9EFT.ErgoBreathHook or nil
    SWEP.HookP_TranslateSound = ARC9EFT.ErgoAdsVolume or nil
    SWEP.SpreadHook = ARC9EFT.SpreadBonus or nil
else
    print("Dum! install arc9 eft shared!!!!!!!!!!!!!!")
end
SWEP.AimDownSightsTimeMultShooting = 4

SWEP.RicochetSounds = ARC9EFT.RicochetSounds
SWEP.ShellSounds = ARC9EFT.Shells556