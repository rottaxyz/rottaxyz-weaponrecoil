CreateThread(function()
    while true do
        Wait(0)
        local ped = PlayerPedId()
        if IsPedShooting(ped) then
            local weapon = GetSelectedPedWeapon(ped)
            if Config.Weapons[weapon] then
                ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', 0.2 * Config.RecoilMultiplier)
            end
        end
    end
end)
