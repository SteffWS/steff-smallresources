CreateThread(function()
	while true do
		local playerPed = PlayerPedId()
		if IsPedUsingActionMode(playerPed) then
			SetPedUsingActionMode(playerPed, false, -1, 0)
        else
            Wait(500)
        end
        Wait(0)
	end
end)