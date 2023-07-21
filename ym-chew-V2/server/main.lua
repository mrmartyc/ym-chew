ESX = nil

ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterUsableItem('siberia', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('siberia', 1)
		TriggerClientEvent('ym_zuvak:pouzit-siberia', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('vela-2-berryfrost', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('vela-2-berryfrost', 1)
		TriggerClientEvent('ym_zuvak:pouzit-vela-2-berry', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('vela-4-berryfrost', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('vela-4-berryfrost', 1)
		TriggerClientEvent('ym_zuvak:pouzit-vela-4-berry', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('kurwa', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('kurwa', 1)
		TriggerClientEvent('ym_zuvak:pouzit-kurwa', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('vela-4-royalpurple', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('vela-4-royalpurple', 1)
		TriggerClientEvent('ym_zuvak:pouzit-vela-4-royalpurple', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('dope-2-icemango', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('dope-2-Icemango', 1)
		TriggerClientEvent('ym_zuvak:pouzit-vela-4-royalpurple', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('dope-4-limesmash', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('dope-4-limesmash', 1)
		TriggerClientEvent('ym_zuvak:pouzit-dope-4-limesmash', _source)
		Citizen.Wait(4000)
end)

ESX.RegisterUsableItem('vela-4-Tropicbreeze', function(source)
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

		xPlayer.removeInventoryItem('vela-4-Tropicbreeze', 1)
		TriggerClientEvent('ym_zuvak:pouzit-vela-4-Tropicbreeze', _source)
		Citizen.Wait(4000)
end)



