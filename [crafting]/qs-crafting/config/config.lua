Config = {}
FItems = {}

--░█████╗░██████╗░░█████╗░███████╗████████╗██╗███╗░░██╗░██████╗░
--██╔══██╗██╔══██╗██╔══██╗██╔════╝╚══██╔══╝██║████╗░██║██╔════╝░
--██║░░╚═╝██████╔╝███████║█████╗░░░░░██║░░░██║██╔██╗██║██║░░██╗░
--██║░░██╗██╔══██╗██╔══██║██╔══╝░░░░░██║░░░██║██║╚████║██║░░╚██╗
--╚█████╔╝██║░░██║██║░░██║██║░░░░░░░░██║░░░██║██║░╚███║╚██████╔╝
--░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░

Config.Crafting = {
    [1] = {
        name = 'Police Crafting',
        isjob = 'police', --job name or false
        grades = { 0, 1, 3}, -- 'all' to allow all grades, { 0 } to allow an specefic grade or { 0, 1, 2 } to a allow more than one grade.
        text =  "[E] - Craft",
        maxDistance = 8.0,
        blip = {
            enabled = true,
            title = "Police Crafting",
            scale = 1.0,
            display = 4,
            colour = 0,
            id = 365
        },
        location = vec3(859.90826416016, -2127.6518554688, 30.670328140259),
        items = {
            [1] = {
                name = "weapon_carbinerifle",
                amount = 1,
                info = {},
                costs = {
                    ["iron"] = 10,
                },
                type = "weapon",
                slot = 1,
                threshold = 0,
                points = 1,
            },
            [2] = {
                name = "weapon_pistol",
                amount = 50,
                info = {},
                costs = {
                    ["lockpick"] = 3,
                    ["iron"] = 2,
                },
                type = "weapon",
                slot = 2,
                threshold = 5,
                points = 5,
            },
            [3] = {
                name = "advancedlockpick",
                amount = 50,
                info = {},
                costs = {
                    ["lockpick"] = 5,
                },
                type = "item",
                slot = 3,
                threshold = 5,
                points = 5,
            },
            [4] = {
                name = "lockpick",
                amount = 50,
                info = {},
                costs = {
                    ["iron"] = 2,
                },
                type = "item",
                slot = 4,
                threshold = 5,
                points = 5,
            }
        }
    },
    [2] = {
        name = 'Crafting',
        isjob = false,
        grades = 'all',
        text =  "[E] - Craft",
        maxDistance = 10.0,
        blip = {
            enabled = true,
            title = 'Crafting',
            scale = 1.0,
            display = 4,
            colour = 0,
            id = 365
        },
        location = vec3(0.52, -67.53, 61.34),
        items = {
            [1] = {
                name = "tosti",
                amount = 50,
                info = {},
                costs = {
                    ["water_bottle"] = 100,
                    ["iron"] = 100,
                },
                type = "item",
                slot = 1,
                threshold = 5,
                points = 5,
            },
            [2] = {
                name = "water_bottle",
                amount = 50,
                info = {},
                costs = {
                    ["tosti"] = 1,
                },
                type = "item",
                slot = 2,
                threshold = 5,
                points = 5,
            },
        }
    }
}


--██╗░░░██╗██╗░██████╗██╗░░░██╗░█████╗░██╗░░░░░
--██║░░░██║██║██╔════╝██║░░░██║██╔══██╗██║░░░░░
--╚██╗░██╔╝██║╚█████╗░██║░░░██║███████║██║░░░░░
--░╚████╔╝░██║░╚═══██╗██║░░░██║██╔══██║██║░░░░░
--░░╚██╔╝░░██║██████╔╝╚██████╔╝██║░░██║███████╗
--░░░╚═╝░░░╚═╝╚═════╝░░╚═════╝░╚═╝░░╚═╝╚══════╝

Config.Marker = { --Modify the Stash marker as you like.
    enablemarker = true,
    type = 2, 
    scale = {x = 0.2, y = 0.2, z = 0.1}, 
    colour = {r = 71, g = 181, b = 255, a = 120},
    movement = 1 --Use 0 to disable movement.
}

function DrawText3D(x, y, z, text)
	SetTextScale(0.35, 0.35)
    SetTextFont(4)
    SetTextProportional(1)
    SetTextColour(255, 255, 255, 215)
    SetTextEntry("STRING")
    SetTextCentre(true)
    AddTextComponentString(text)
    SetDrawOrigin(x,y,z, 0)
    DrawText(0.0, 0.0)
    local factor = (string.len(text)) / 370
    DrawRect(0.0, 0.0+0.0125, 0.017+ factor, 0.03, 0, 0, 0, 75)
    ClearDrawOrigin()
end


--███████╗██╗░░░██╗███╗░░██╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--██╔════╝██║░░░██║████╗░██║██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--█████╗░░██║░░░██║██╔██╗██║██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--██╔══╝░░██║░░░██║██║╚████║██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--██║░░░░░╚██████╔╝██║░╚███║╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--╚═╝░░░░░░╚═════╝░╚═╝░░╚══╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

-- NOTE: If you are using second job you should add the event at the end of the code here and add the check you want on the function below
function IsPlayerAuthorized(data) -- Do not edit this if you don't know what you're doing
    if data.isjob then
        if Config.Framework == 'ESX' then
            if ESX.PlayerData.job.name == data.isjob then
                if data.grades == 'all' then
                    return true
                else
                    for k,v in pairs(data.grades) do
                        if ESX.PlayerData.job.grade == v then
                            return true
                        end
                    end
                    return false
                end
                return false
            end
        elseif Config.Framework == 'QBCore' then
            local DataPlayer = QBCore.Functions.GetPlayerData().job
            if DataPlayer.name == data.isjob then
                if data.grades == 'all' then
                    return true
                else
                    for k,v in pairs(data.grades) do
                        if DataPlayer.grade.name == v then
                            return true
                        end
                    end
                    return false
                end
                return false
            end
        end
        return false
    else
        return true
    end
end

--Event Example (** The event must include the "CreateBlips()" function called to refresh the blips.**)

--RegisterNetEvent('esx:setJob2', function(data)
--  ESX.PlayerData.job2 = data
--  CreateBlips()
--end)