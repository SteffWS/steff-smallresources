Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000)
        SetPedCanLosePropsOnDamage(PlayerPedId(), false, 0)
    end
end)