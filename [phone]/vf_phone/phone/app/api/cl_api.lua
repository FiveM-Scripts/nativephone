function CreateApp(name, icon)
    return App.CreateApp(name, icon)
end

--[[
function GetAppIcons()
    return {
        ["APP_CAMERA"] = 1,
        ["APP_CHAT"] = 2,
        ["APP_EMPTY"] = 3,
        ["APP_MESSAGING"] = 4,
        ["APP_CONTACTS"] = 5,
        ["APP_INTERNET"] = 6,
        ["APP_CONTACTS_PLUS"] = 11,
        ["APP_TASKS"] = 12,
        ["APP_GROUP"] = 14,
        ["APP_SETTINGS"] = 24,
        ["APP_WARNING"] = 27,
        ["APP_GAMES"] = 35,
        ["APP_RIGHT_ARROW"] = 38,
        ["APP_TASKS_2"] = 39,
        ["APP_TARGET"] = 40,
        ["APP_TRACKIFY"] = 42,
        ["APP_CLOUD"] = 43,
        ["APP_BROADCAST"] = 49,
        ["APP_VLSI"] = 54,
        ["APP_BENNYS"] = 56,
        ["APP_SECUROSERV"] = 57,
        ["APP_COORDS"] = 58,
        ["APP_RSS"] = 59
    }
end
]]--

Citizen.CreateThread(function()
    while not NetworkIsGameInProgress() or not IsPlayerPlaying(PlayerId()) do
        Wait(1)
    end
    TriggerEvent("vf_phone:setup")
end)