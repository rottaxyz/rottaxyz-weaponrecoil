Config = {}

-- Recoil multiplier applied to the camera shake.
-- 1.00 = full configured recoil
-- 0.50 = half configured recoil
-- 0.35 = reduced recoil
-- 0.00 = no camera recoil
Config.RecoilMultiplier = 0.35

-- Enable recoil reduction per weapon.
-- true  = apply recoil reduction
-- false = leave the weapon unchanged
Config.Weapons = {
    -- Pistols
    [`WEAPON_PISTOL`] = true,
    [`WEAPON_PISTOL_MK2`] = true,
    [`WEAPON_COMBATPISTOL`] = true,
    [`WEAPON_APPISTOL`] = true,
    [`WEAPON_PISTOL50`] = true,
    [`WEAPON_REVOLVER`] = true,
    [`WEAPON_REVOLVER_MK2`] = true,
    [`WEAPON_DOUBLEACTION`] = true,

    -- SMGs
    [`WEAPON_MICROSMG`] = true,
    [`WEAPON_SMG`] = true,
    [`WEAPON_SMG_MK2`] = true,
    [`WEAPON_ASSAULTSMG`] = true,
    [`WEAPON_MACHINEPISTOL`] = true,

    -- Rifles
    [`WEAPON_ASSAULTRIFLE`] = true,
    [`WEAPON_ASSAULTRIFLE_MK2`] = true,
    [`WEAPON_CARBINERIFLE`] = true,
    [`WEAPON_CARBINERIFLE_MK2`] = true,
    [`WEAPON_SPECIALCARBINE`] = true,
    [`WEAPON_SPECIALCARBINE_MK2`] = true,
    [`WEAPON_BULLPUPRIFLE`] = true,
    [`WEAPON_BULLPUPRIFLE_MK2`] = true,
    [`WEAPON_COMPACTRIFLE`] = true,

    -- Shotguns
    [`WEAPON_PUMPSHOTGUN`] = true,
    [`WEAPON_PUMPSHOTGUN_MK2`] = true,
    [`WEAPON_SAWNOFFSHOTGUN`] = true,
    [`WEAPON_ASSAULTSHOTGUN`] = true,
    [`WEAPON_BULLPUPSHOTGUN`] = true,
    [`WEAPON_HEAVYSHOTGUN`] = true,

    -- Snipers
    [`WEAPON_SNIPERRIFLE`] = true,
    [`WEAPON_HEAVYSNIPER`] = true,
    [`WEAPON_HEAVYSNIPER_MK2`] = true,
    [`WEAPON_MARKSMANRIFLE`] = true,
    [`WEAPON_MARKSMANRIFLE_MK2`] = true,

    -- Explosives are left unchanged.
    [`WEAPON_GRENADE`] = false,
    [`WEAPON_STICKYBOMB`] = false,
    [`WEAPON_MOLOTOV`] = false,
    [`WEAPON_PROXMINE`] = false,
    [`WEAPON_PIPEBOMB`] = false,
    [`WEAPON_SMOKEGRENADE`] = false,
    [`WEAPON_BZGAS`] = false,
}
