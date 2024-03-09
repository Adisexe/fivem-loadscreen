AddEventHandler('esx:loadingScreenOff', function()
	SetNuiFocus(false, false)
end)

RegisterNUICallback('NUIFocusToggleON', function()
    SetNuiFocus(true, true)
end)