# Cyber Bar

Job for qb-core/shared.lua
```
	---------------------------------------------------------------------------------CYBERBAR
	["cyberbar"] = {
		label = "Cyber Bar",
		grades = {
			['0'] = {
				name = "Employee",
				payment = 35
			},
			['1'] = {
				name = "Employee 2",
				payment = 50
			},
			['2'] = {
				name = "Manager",
				payment = 65
			},
			['3'] = {
				name = "Supervisor",
				isboss = true,
				payment = 80
			},
			['4'] = {
				name = "Owner",
				isboss = true,
				payment = 100
			},
		},
		["coords"] = {
			[1] = {x = 324.04, y = -927.41, z = 29.25, h = 268.80}, 
		},
		["boss"] = {
			[1] = {x = 324.04, y = -927.41, z = 29.25, h = 268.80}, 
		},
		defaultDuty = true,
	},
```
Items for qb-core/shared.lua
```
	-- // Cyber Bar Drinks
	["patochebeer"] 		 		 = {["name"] = "patochebeer", 				    ["label"] = "Patoche Beer", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "patochebeer.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["dvrcocktail"] 		 		 = {["name"] = "dvrcocktail", 				    ["label"] = "DVR Cocktail", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "dvrcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["milkdragon"] 		 		     = {["name"] = "milkdragon", 				    ["label"] = "Milk Dragon", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "milkdragon.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["duffbeer"] 		 		     = {["name"] = "duffbeer", 				    	["label"] = "Duff Beer", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "duffbeer.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["jbcocktail"] 		 		     = {["name"] = "jbcocktail", 				    ["label"] = "James Bond Cocktail", 		["weight"] = 250, 		["type"] = "item", 		["image"] = "jbcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["scarcolada"] 		 		     = {["name"] = "scarcolada", 				    ["label"] = "Scarface Colada", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "scarcolada.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["opmcocktail"] 		 		 = {["name"] = "opmcocktail", 				    ["label"] = "One Punch Man Cocktail", 	["weight"] = 250, 		["type"] = "item", 		["image"] = "opmcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["dbcocktail"] 		 		     = {["name"] = "dbcocktail", 				    ["label"] = "Dragon Ball Cocktail", 	["weight"] = 250, 		["type"] = "item", 		["image"] = "dbcocktail.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["hulkcocktail"] 		 		 = {["name"] = "hulkcocktail", 				    ["label"] = "Hulk Cocktail", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "hulkcocktail.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["vitodaiquiri"] 		 		 = {["name"] = "vitodaiquiri", 				    ["label"] = "Vito Daiquiri", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "vitodaiquiri.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["marvelcocktail"] 		 		 = {["name"] = "marvelcocktail", 				["label"] = "Marvel Cocktail", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "marvelcocktail.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	["yoshishooter"] 		 		 = {["name"] = "yoshishooter", 				    ["label"] = "Yoshi Shooter", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "yoshishooter.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Cyber Bar Is The Best."},	
	-- // Cyber Bar Food
	["crisps"] 			    		 = {["name"] = "crisps", 			    		["label"] = "Chips", 					["weight"] = 250, 		["type"] = "item", 		["image"] = "crisps.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["hamburger"] 			     	 = {["name"] = "hamburger", 			    	["label"] = "Hamburger", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "hamburger.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["heartysandwich"] 			     = {["name"] = "heartysandwich", 			    ["label"] = "Hearty Sandwich", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "heartysandwich.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["hotdog"] 			     		 = {["name"] = "hotdog", 			    		["label"] = "Hotdog", 					["weight"] = 250, 		["type"] = "item", 		["image"] = "hotdog.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["pizzaslice"] 			     	 = {["name"] = "pizzaslice", 			    	["label"] = "Pizza Slice", 				["weight"] = 250, 		["type"] = "item", 		["image"] = "pizzaslice.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
	["rabbitfood"] 			     	 = {["name"] = "rabbitfood", 			    	["label"] = "Veggie Salad", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "rabbitfood.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmmm nice."},
```

qb-smallresources config.lua  -- Regen Amounts for hunger and thirst
```
	-- // Cyber Bar Drinks
	["dvrcocktail"] = math.random(5, 15),
	["milkdragon"] = math.random(5, 15),
	["jbcocktail"] = math.random(5, 15),
	["scarcolada"] = math.random(5, 15),
	["opmcocktail"] = math.random(5, 15),
	["dbcocktail"] = math.random(5, 15),
	["hulkcocktail"] = math.random(5, 15),
	["vitodaiquiri"] = math.random(5, 15),
	["marvelcocktail"] = math.random(5, 15),
	["yoshishooter"] = math.random(5, 15),
	["patochebeer"] = math.random(5, 15),
	["duffbeer"] = math.random(5, 15),
	-- // Cyber Bar Food
	["crisps"] = math.random(10, 20),
	["hamburger"] = math.random(10, 20),
	["heartysandwich"] = math.random(10, 20),
	["hotdog"] = math.random(10, 20),
	["pizzaslice"] = math.random(10, 20),
	["rabbitfood"] = math.random(10, 20),
```

qb-smallresources/client/consumables.lua  -- Drinking a Cocktail
```
RegisterNetEvent("consumables:client:DrinkCock")
AddEventHandler("consumables:client:DrinkCock", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    QBCore.Functions.Progressbar("snort_coke", "Drinking cocktail..", math.random(3000, 6000), false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + Consumeables[itemName])
        alcoholCount = alcoholCount + 2
        if alcoholCount > 1 and alcoholCount < 4 then
            TriggerEvent("evidence:client:SetStatus", "alcohol", 600)
        elseif alcoholCount >= 4 then
            TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 600)
			Effectdrunk()
			-- print("This should start the drunk effect")
        end
        
    end, function() -- Cancel
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        QBCore.Functions.Notify("Cancelled..", "error")
    end)
end)
```
qb-smallresources/client/consumables.lua  -- Drinking a Beer
```
RegisterNetEvent("consumables:client:DrinkBeer")
AddEventHandler("consumables:client:DrinkBeer", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"drink"})
    local playerPed = PlayerPedId()
    local prop_name = 'prop_beer_pissh'
    local x,y,z = table.unpack(GetEntityCoords(playerPed))
    local prop = CreateObject(GetHashKey(prop_name), x, y, z + 0.2, true, true, true)
    local boneIndex = GetPedBoneIndex(playerPed, 18905)

    if not action then
        AttachEntityToEntity(prop, playerPed, boneIndex, 0.02, -0.20, 0.10, 240.0, -60.0, 0.0, true, true, false, true, 1, true)
    else
        DeleteObject(prop)
    end

    action = true
    QBCore.Functions.Progressbar("drink_something", "Drinking Beer...", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
        disableMouse = false,
        disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        DeleteObject(prop)    
        TriggerServerEvent("QBCore:Server:SetMetaData", "thirst", QBCore.Functions.GetPlayerData().metadata["thirst"] + Consumeables[itemName])
        action = false
		alcoholCount = alcoholCount + 2
        if alcoholCount > 1 and alcoholCount < 4 then
            TriggerEvent("evidence:client:SetStatus", "alcohol", 600)
        elseif alcoholCount >= 4 then
            TriggerEvent("evidence:client:SetStatus", "heavyalcohol", 600)
			Effectdrunk()
        end
    end)

end)
```
qb-smallresources/client/consumables.lua  -- Eating a Burger
```
RegisterNetEvent("consumables:client:EatBurger")
AddEventHandler("consumables:client:EatBurger", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"burger"})
    QBCore.Functions.Progressbar("eat_something", "Eating burger..", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)
```
qb-smallresources/client/consumables.lua  -- General Eating
```
RegisterNetEvent("consumables:client:Eat")
AddEventHandler("consumables:client:Eat", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"eat"})
    QBCore.Functions.Progressbar("eat_something", "Eating..", 2500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)
```
qb-smallresources/client/consumables.lua  -- Eating a Sanwich
```
RegisterNetEvent("consumables:client:EatSandwich")
AddEventHandler("consumables:client:EatSandwich", function(itemName)
    Citizen.Wait(1500)
    TriggerEvent('animations:client:EmoteCommandStart', {"sandwich"})
    QBCore.Functions.Progressbar("eat_something", "Eating Sandwich..", 3500, false, true, {
        disableMovement = false,
        disableCarMovement = false,
		disableMouse = false,
		disableCombat = true,
    }, {}, {}, {}, function() -- Done
        TriggerEvent("inventory:client:ItemBox", QBCore.Shared.Items[itemName], "remove")
        TriggerEvent('animations:client:EmoteCommandStart', {"c"})
        TriggerServerEvent("QBCore:Server:SetMetaData", "hunger", QBCore.Functions.GetPlayerData().metadata["hunger"] + Consumeables[itemName])
		SetEntityHealth(PlayerPedId(), GetEntityHealth(PlayerPedId()) + 4)
    end)
end)
```

qb-smallresources/server/consumables.lua  -- Useable Items
```
-- // Cyber Bar Drinks
QBCore.Functions.CreateUseableItem("dvrcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("milkdragon", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("jbcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("scarcolada", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("opmcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("dbcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("hulkcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("vitodaiquiri", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("marvelcocktail", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("yoshishooter", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:DrinkCock", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("patochebeer", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
		TriggerClientEvent("consumables:client:DrinkBeer", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("duffbeer", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
    if Player.Functions.RemoveItem(item.name, 1, item.slot) then
		TriggerClientEvent("consumables:client:DrinkBeer", source, item.name)
    end
end)

-- // Cyber Bar Food
QBCore.Functions.CreateUseableItem("crisps", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("hamburger", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatBurger", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("heartysandwich", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:EatSandwich", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("hotdog", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("pizzaslice", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
QBCore.Functions.CreateUseableItem("rabbitfood", function(source, item)
    local Player = QBCore.Functions.GetPlayer(source)
	if Player.Functions.RemoveItem(item.name, 1, item.slot) then
        TriggerClientEvent("consumables:client:Eat", source, item.name)
    end
end)
```