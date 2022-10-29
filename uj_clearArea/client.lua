local clearPedsAndVehicle = {
	{coords = vec(846.48,-1298.24,28.24), radius = 15.0},
	-- {coords = vec(your coords), radius = your radius},
}

CreateThread(function()
	while true do
		Wait(0)

		for _,v in pairs(clearPedsAndVehicle) do
			ClearAreaOfVehicles(v.coords, v.radius)
			ClearAreaOfPeds(v.coords, v.radius, 1)
		end

	end
end)