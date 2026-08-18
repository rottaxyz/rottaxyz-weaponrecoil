CreateThread(function()
    while true do
        local wait = 250
        local ped = PlayerPedId()

        if IsPedShooting(ped) then
            local weapon = GetSelectedPedWeapon(ped)

            if Config.Weapons[weapon] then
                ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', Config.RecoilMultiplier)
            end

            wait = 0
        end

        Wait(wait)
    end
end)
