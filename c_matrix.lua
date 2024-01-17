
local markerCoords = vector3(867.196, -1121.329, 10.292)
local markerSize = vector3(1.5, 1.5, 5.0)
local markerColor = {0, 110, 270, 128}  -- Light Blue color
local markerType = 27  -- Marker type 27

local rotationSpeed = 5.0  -- Adjust the rotation speed as needed
local rotation = 0.0


-- Create the marker
local marker = nil

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)

        -- Get the player's coordinates
        local playerCoords = GetEntityCoords(PlayerPedId(), false)

        -- Check if the player is within the marker area
        if Vdist2(playerCoords.x, playerCoords.y, playerCoords.z, markerCoords.x, markerCoords.y, markerCoords.z) < (markerSize.x * markerSize.x) then
            DrawMarker(markerType, markerCoords.x, markerCoords.y, markerCoords.z - 1.0, 0, 0, 0, 0, 0, 0, markerSize.x, markerSize.y, markerSize.z, markerColor[1], markerColor[2], markerColor[3], 200, false, false, 2, nil, nil, false)

            -- Check if the player presses the 'G' key
            if IsControlJustReleased(0, 38) then  -- 47 is the control code for 'G' key
                -- Trigger the server event with the 'currentAreaKey' parameter
                local currentAreaKey = "matrix"  -- Replace with your actual area key
                TriggerServerEvent('cs-hall:integration:toggleControllerInterface', currentAreaKey)
            end
        end
    end
end)


