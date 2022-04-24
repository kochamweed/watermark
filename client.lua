ESX = nil

local isTalking = false
local giveID = false
local prox = 15.0
local allowProximityChange = true
local health_up = false
local armour_up = false
local forceDisable = false
local pressedRecently = false

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
	SendNUIMessage({
		action = 'setID',
		id_label = GetPlayerServerId(PlayerId())
	})
end)


AddEventHandler('onResourceStart', function(resourceName)
	if (GetCurrentResourceName() == resourceName) then
		SendNUIMessage({
			action = 'setID',
			id_label = GetPlayerServerId(PlayerId())
		})
	end
end)