NPC = 0.10
Citizen.CreateThread(function()
	while true do
	    Citizen.Wait(0)
	    SetVehicleDensityMultiplierThisFrame(NPC)
	    SetPedDensityMultiplierThisFrame(NPC)
	    SetRandomVehicleDensityMultiplierThisFrame(NPC)
	    SetParkedVehicleDensityMultiplierThisFrame(NPC)
	    SetScenarioPedDensityMultiplierThisFrame(NPC, NPC)
	end
end)
