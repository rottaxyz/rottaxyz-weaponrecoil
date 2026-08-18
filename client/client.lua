CreateThread(function()
    while true do
        local wait = 250
        local ped = PlayerPedId()

        if IsPedArmed(ped, 4) and IsPedShooting(ped) then
            local weapon = GetSelectedPedWeapon(ped)

            if Config.Weapons[weapon] then
                ShakeGameplayCam('SMALL_EXPLOSION_SHAKE', Config.RecoilIntensity)
            end

            wait = 0
        end

        Wait(wait)
    end
end)
