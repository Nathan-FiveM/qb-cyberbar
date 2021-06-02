-- // Load CORE
QBCore = nil

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(10)
        if QBCore == nil then
            TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)
            Citizen.Wait(200)
        end
    end
end)
-- // Load CORE

-- // Get Job and Login from Core
isLoggedIn = false
local PlayerJob = {}

RegisterNetEvent('QBCore:Client:OnPlayerLoaded')
AddEventHandler('QBCore:Client:OnPlayerLoaded', function()
    isLoggedIn = true
    PlayerJob = QBCore.Functions.GetPlayerData().job
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload')
AddEventHandler('QBCore:Client:OnPlayerUnload', function()
    isLoggedIn = false
end)

RegisterNetEvent('QBCore:Client:OnJobUpdate')
AddEventHandler('QBCore:Client:OnJobUpdate', function(JobInfo)
    PlayerJob = JobInfo
end)
-- // Get Job and Login from Core

-- Main
local SpatelObject = nil

-- // Events for bt-target
RegisterNetEvent("cyberbar:drinkmenu")
AddEventHandler("cyberbar:drinkmenu", function()
    if isLoggedIn and QBCore ~= nil then
		if PlayerJob.name == Config.job then
			MachineMenu()
			Menu.hidden = not Menu.hidden
			while not Menu.hidden do
				Menu.renderGUI()
				Citizen.Wait(10)
			end
		end
	end
end)

RegisterNetEvent("cyberbar:foodmenu")
AddEventHandler("cyberbar:foodmenu", function()
    if isLoggedIn and QBCore ~= nil then
		if PlayerJob.name == Config.job then
			FoodMachine()
			Menu.hidden = not Menu.hidden
			while not Menu.hidden do
				Menu.renderGUI()
				Citizen.Wait(10)
			end
		end
	end
end)

RegisterNetEvent("cyberbar:stash")
AddEventHandler("cyberbar:stash", function()
    if isLoggedIn and QBCore ~= nil then
		if PlayerJob.name == Config.job then
			TriggerServerEvent("inventory:server:OpenInventory", "stash", "cyberbarstash", {
				maxweight = 4000000,
				slots = 500,
			})
			TriggerEvent("inventory:client:SetCurrentStash", "cyberbarstash")
		end
	end
end)

RegisterNetEvent("cyberbar:OpenInventory")
AddEventHandler("cyberbar:OpenInventory", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "cyberbartray", {
		maxweight = 20000,
		slots = 5,
	})
	TriggerEvent("inventory:client:SetCurrentStash", "cyberbartray")
end)

RegisterNetEvent("cyberbar:OpenInventory02")
AddEventHandler("cyberbar:OpenInventory02", function()
	TriggerServerEvent("inventory:server:OpenInventory", "stash", "cyberbartray02", {
		maxweight = 20000,
		slots = 5,
	})
	TriggerEvent("inventory:client:SetCurrentStash", "cyberbartray02")
end)

-- // Food Functions
function Crisps()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.0, "deepfried", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Grabbing Crisps...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    
    DetachEntity(SpatelObject)
    DeleteEntity(SpatelObject)
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:crisps')

end)
end

function Hamburger()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.0, "deepfried", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making Hamburger...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    
    DetachEntity(SpatelObject)
    DeleteEntity(SpatelObject)
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:hamburger')

end)
end

function HeartySandwich()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.0, "deepfried", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making Hearty sandwich...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    
    DetachEntity(SpatelObject)
    DeleteEntity(SpatelObject)
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:heartysandwich')

end)
end

function Hotdog()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.0, "deepfried", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making Hotdog...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    
    DetachEntity(SpatelObject)
    DeleteEntity(SpatelObject)
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:hotdog')

end)
end

function PizzaSlice()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.0, "deepfried", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Heating up pizza slice...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    
    DetachEntity(SpatelObject)
    DeleteEntity(SpatelObject)
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:pizzaslice')

end)
end

function RabbitFood()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.0, "deepfried", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making Rabbit Food...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    
    DetachEntity(SpatelObject)
    DeleteEntity(SpatelObject)
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:rabbitfood')

end)
end

function PatocheBeer()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Grabbing a Patoche Beer...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:patochebeer')
end)
end

-- // Cocktail Functions
function DVRCocktail()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:dvrcocktail')
end)
end

function MilkDragon()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:milkdragon')
end)
end

function DuffBeer()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Grabbing a Beer...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:duffbeer')
end)
end

function JBCocktail()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:jbcocktail')
end)
end

function ScarColada()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:scarcolada')
end)
end

function OPMCocktail()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:opmcocktail')
end)
end

function DBCocktail()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:dbcocktail')
end)
end

function HulkCocktail()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:hulkcocktail')
end)
end

function VitoDaiquiri()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:vitodaiquiri')
end)
end

function MarvelCocktail()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:marvelcocktail')
end)
end

function YoshiShooter()
    local ped = PlayerPedId()
    local playerPed = PlayerPedId()
    local src = source 


    LoadAnim('amb@world_human_stand_impatient@male@no_sign@idle_a')
    TaskPlayAnim(ped, 'amb@world_human_stand_impatient@male@no_sign@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    FreezeEntityPosition(playerPed, true)
	TriggerServerEvent('InteractSound_SV:PlayWithinDistance', 1.5, "sodapour", 0.25)
    QBCore.Functions.Progressbar("starbucks_makefood", "Making a cocktail...", math.random(3000, 9000), false, true, {
		disableMovement = true,
		disableCarMovement = true,
		disableMouse = false,
		disableCombat = true,
	}, {}, {}, {}, function() -- Done    
    ClearPedTasksImmediately(ped)
    FreezeEntityPosition(playerPed, false)
    TriggerServerEvent('cyberbar:server:yoshishooter')
end)
end

-- // Menu Functions
function MachineMenu()
    ped = PlayerPedId();
    MenuTitle = "Drinks Machine"
    ClearMenu()
    Menu.addButton("Drinks", "DrinksList", nil)
    Menu.addButton("Close menu", "closeMenuFull", nil) 
end

function FoodMachine()
    ped = PlayerPedId();
    MenuTitle = "Food Machine" 
    ClearMenu()
    Menu.addButton("Food", "FoodList", nil)
    Menu.addButton("Close menu", "closeMenuFull", nil) 
end

function FoodList(isDown)
    ped = PlayerPedId();
    MenuTitle = "Food Machine:"
    ClearMenu()
        Menu.addButton("Chips", "Crisps", nil)
		Menu.addButton("Hamburger", "Hamburger", nil)
		Menu.addButton("Hearty Sandwich", "HeartySandwich", nil)
		Menu.addButton("Hotdog", "Hotdog", nil)
		Menu.addButton("Pizza Slice", "PizzaSlice", nil)
		Menu.addButton("Veggie Salad", "RabbitFood", nil)
    Menu.addButton("Back", "FoodMachine",nil)
end

function DrinksList(isDown)
    ped = PlayerPedId();
    MenuTitle = "Drinks Machine:"
    ClearMenu()
		Menu.addButton("Patoche Beer", "PatocheBeer", nil)
		Menu.addButton("DVR Cocktail", "DVRCocktail", nil)
		Menu.addButton("Milk Dragon", "MilkDragon", nil)
		Menu.addButton("Duff Beer", "DuffBeer", nil)
		Menu.addButton("James Bond Cocktail", "JBCocktail", nil)
		Menu.addButton("Scarface Colada", "ScarColada", nil)
		Menu.addButton("One Punch Man Cocktail", "OPMCocktail", nil)
		Menu.addButton("Dragon Ball Cocktail", "DBCocktail", nil)
		Menu.addButton("Hulk Cocktail", "HulkCocktail", nil)
		Menu.addButton("Vito Daiquiri", "VitoDaiquiri", nil)
		Menu.addButton("Marvel Cocktail", "MarvelCocktail", nil)
		Menu.addButton("Yoshi Shooter", "YoshiShooter", nil)
    Menu.addButton("Back", "MachineMenu",nil)
end

function closeMenuFull()
    Menu.hidden = true
    ClearMenu()
end

-- // Animation Functions
function LoadAnim(dict)
    while not HasAnimDictLoaded(dict) do
        RequestAnimDict(dict)
        Citizen.Wait(1)
    end
end

function LoadModel(model)
    while not HasModelLoaded(model) do
        RequestModel(model)
        Citizen.Wait(1)
    end
end

function PrepareAnim()
    local ped = PlayerPedId()
    LoadAnim('amb@prop_human_bbq@male@idle_a')
    TaskPlayAnim(ped, 'amb@prop_human_bbq@male@idle_a', 'idle_b', 6.0, -6.0, -1, 47, 0, 0, 0, 0)
    SpatelObject = CreateObject(GetHashKey("prop_fish_slice_01"), 0, 0, 0, true, true, true)
    AttachEntityToEntity(SpatelObject, ped, GetPedBoneIndex(ped, 57005), 0.08, 0.0, -0.02, 0.0, -25.0, 130.0, true, true, false, true, 1, true)  
    ClearPedTasksImmediately(ped)
end