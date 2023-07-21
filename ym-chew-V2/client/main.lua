ESX = nil

ESX = exports["es_extended"]:getSharedObject()

RegisterNetEvent('ym_zuvak:pouzit-siberia') -- SIBERIA
AddEventHandler('ym_zuvak:pouzit-siberia', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.SiberiaCommand1)
	exports['pogressBar']:drawBar(4500, Config.SiberiaBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand(Config.SiberiaCommand3)
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.SiberiaCommand4)
	Citizen.Wait(4000)
	ExecuteCommand(Config.SiberiaCommand5)
	exports['mythic_notify']:DoHudText('success', Config.SiberiaNotify6)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.SiberiaNotify7)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Siberia)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.SiberiaSplit8)
end)

RegisterNetEvent('ym_zuvak:pouzit-vela-2-berry') -- Vela 2 Berry Frost
AddEventHandler('ym_zuvak:pouzit-vela-2-berry', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.VelaBerryCommand1)
	exports['pogressBar']:drawBar(4500, Config.Vela2BerryBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand(Config.Vela2BerryCommand3)
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.Vela2BerryCommand4)
	Citizen.Wait(4000)
	ExecuteCommand(Config.Vela2BerryCommand5)
	exports['mythic_notify']:DoHudText('success', Config.Vela2BerryNotify6)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.Vela2BerryNotify7)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Vela2Berry)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.Vela2BerrySplit8)
end)

RegisterNetEvent('ym_zuvak:pouzit-vela-4-berry') -- Vela 4 Berry Frost
AddEventHandler('ym_zuvak:pouzit-vela-4-berry', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.Vela4BerryCommand1)
	exports['pogressBar']:drawBar(4500, Confing.Vela4BerryBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand(Config.Vela4BerryCommand3)
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.Vela4BerryCommand4)
	Citizen.Wait(4000)
	ExecuteCommand(Config.Vela4BerryCommand5)
	exports['mythic_notify']:DoHudText('success', Config.Vela4BerryNotify6)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.Vela4BerryNotify7)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Vela4Berry)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.Vela4BerrySplit8)
end)

RegisterNetEvent('ym_zuvak:pouzit-kurwa') -- Kurwa
AddEventHandler('ym_zuvak:pouzit-kurwa', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.KurwaCommand1)
	exports['pogressBar']:drawBar(4500, Config.KurwaBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand(Config.KurwaCommand4)
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.KurwaCommand4)
	Citizen.Wait(4000)
	ExecuteCommand(Config.KurwaCommand5)
	exports['mythic_notify']:DoHudText('success', Config.KurwaNotify6)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.KurwaNotify7)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Kurwa)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.KurwaSplit8)
end)

RegisterNetEvent('ym_zuvak:pouzit-vela-4-royalpurple') -- 
AddEventHandler('ym_zuvak:pouzit-vela-4-royalpurple', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.Vela4RoyalCommand1)
	exports['pogressBar']:drawBar(4500, Config.Vela4RoyalBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand('me Otevírá puk')
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.Vela4RoyalCommand3)
	Citizen.Wait(4000)
	ExecuteCommand(Config.Vela4RoyalCommand4)
	exports['mythic_notify']:DoHudText('success', Config.Vela4RoyalCommand5)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.Vela4RoyalNotify6)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Vela4Royal)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.Vela4RoyalNotify7)
end)

RegisterNetEvent('ym_zuvak:pouzit-dope-2-Icemango') -- 
AddEventHandler('ym_zuvak:pouzit-dope-2-Icemango', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.Dope2IcemangoCommand1)
	exports['pogressBar']:drawBar(4500, Config.Dope2IcemangoBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand('me Otevírá puk')
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.Dope2IcemangoCommand3)
	Citizen.Wait(4000)
	ExecuteCommand(Config.Dope2IcemangoCommand4)
	exports['mythic_notify']:DoHudText('success', Config.Dope2IcemangoNotify6)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.Dope2IcemangoNotify7)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Dope2Icemango)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.Dope2IcemangoSplit8)
end)

RegisterNetEvent('ym_zuvak:pouzit-dope-4-limesmash') -- 
AddEventHandler('ym_zuvak:pouzit-dope-4-limesmash', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.Dope4LimesmashCommand1)
	exports['pogressBar']:drawBar(4500, Config.Dope4LimesmashBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand('me Otevírá puk')
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.Dope4LimesmashCommand3)
	Citizen.Wait(4000)
	ExecuteCommand(Config.Dope4LimesmashCommand4)
	exports['mythic_notify']:DoHudText('success', Config.Dope4LimesmashNotify6)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.Dope4LimesmashNotify7)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Dope2Icemango)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.Dope4LimesmashSplit8)
end)

RegisterNetEvent('ym_zuvak:pouzit-vela-4-Tropicbreeze') 
AddEventHandler('ym_zuvak:pouzit-vela-4-Tropicbreeze', function()
	local ped = PlayerPedId()
	ExecuteCommand(Config.Velo4TropicbreezeCommand1)
	exports['pogressBar']:drawBar(4500, Config.Velo4TropicbreezeBar2)
	RequestAnimDict("mp_arresting")
	while (not HasAnimDictLoaded("mp_arresting")) do Citizen.Wait(0) end
	Citizen.Wait(1000)
	ExecuteCommand('me Otevírá puk')
	TaskPlayAnim(ped, "mp_arresting", "a_uncuff", 8.0, -8.0, -1, 0, 0, false, false, false)
	Citizen.Wait(2000)
	ExecuteCommand(Config.Velo4TropicbreezeCommand3)
	Citizen.Wait(4000)
	ExecuteCommand(Config.Velo4TropicbreezeCommand4)
	exports['mythic_notify']:DoHudText('success', Config.Velo4TropicbreezeCommand5)
	ClearPedTasks(ped)
	Citizen.Wait(10000)
	exports['mythic_notify']:DoHudText('success', Config.Velo4TropicbreezeNotify6)
	ShakeGameplayCam("DRUNK_SHAKE", Config.Velo4Tropicbreeze4Royal)
	Citizen.Wait(5000)
	exports['mythic_notify']:DoHudText('success', Config.Velo4TropicbreezeNotify7)
	end)
	

RegisterCommand( "stopchew", function(source, args, rawCommand)
	exports['mythic_notify']:DoHudText('success', Config.SplitNotify)
	ExecuteCommand(Config.SplitCommand2)
	Citizen.Wait(10000)
	StopGameplayCamShaking(false)
	Citizen.Wait(10)
	print("^1Chewing tobacco ^7script made by ^0& ^1ManTy#0001 > ^0if you need help check out my discord! ^1https://dsc.gg/ym-dev")
end, false)


---------------------------------------------------------------------------------------------------------------------------------


























--
print("^1Chewing tobacco ^7script made by ^0& ^1ManTy#0001 > ^0if you need help check out my discord! ^1https://dsc.gg/ym-dev")