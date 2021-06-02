QBCore = nil
TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

RegisterServerEvent('cyberbar:server:crisps')
AddEventHandler('cyberbar:server:crisps', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("crisps", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["crisps"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You grabbed some chips..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:hamburger')
AddEventHandler('cyberbar:server:hamburger', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("hamburger", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["hamburger"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You made a hamburger..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:heartysandwich')
AddEventHandler('cyberbar:server:heartysandwich', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("heartysandwich", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["heartysandwich"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You made a Hearty Sandwich..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:hotdog')
AddEventHandler('cyberbar:server:hotdog', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("hotdog", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["hotdog"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You made a hotdog..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:pizzaslice')
AddEventHandler('cyberbar:server:pizzaslice', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("pizzaslice", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["pizzaslice"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You made a pizza slice..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:rabbitfood')
AddEventHandler('cyberbar:server:rabbitfood', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("rabbitfood", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["rabbitfood"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You made a salad..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:patochebeer')
AddEventHandler('cyberbar:server:patochebeer', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("patochebeer", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["patochebeer"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just grabbed a Patoche Beer..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)


RegisterServerEvent('cyberbar:server:dvrcocktail')
AddEventHandler('cyberbar:server:dvrcocktail', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("dvrcocktail", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["dvrcocktail"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a DVR Cocktail..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:milkdragon')
AddEventHandler('cyberbar:server:milkdragon', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("milkdragon", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["milkdragon"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Milk Dragon..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:duffbeer')
AddEventHandler('cyberbar:server:duffbeer', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("duffbeer", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["duffbeer"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You grabbed a duff beer..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:jbcocktail')
AddEventHandler('cyberbar:server:jbcocktail', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("jbcocktail", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["jbcocktail"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a James Bond Cocktail..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:scarcolada')
AddEventHandler('cyberbar:server:scarcolada', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("scarcolada", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["scarcolada"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Scarface Colada..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:opmcocktail')
AddEventHandler('cyberbar:server:opmcocktail', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("opmcocktail", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["opmcocktail"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a One Punch Man Cocktail..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:dbcocktail')
AddEventHandler('cyberbar:server:dbcocktail', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("dbcocktail", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["dbcocktail"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Dragon Ball Cocktail..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:hulkcocktail')
AddEventHandler('cyberbar:server:hulkcocktail', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("hulkcocktail", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["hulkcocktail"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Hulk Cocktail..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:vitodaiquiri')
AddEventHandler('cyberbar:server:vitodaiquiri', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("vitodaiquiri", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["vitodaiquiri"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Vito Daiquiri..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:marvelcocktail')
AddEventHandler('cyberbar:server:marvelcocktail', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("marvelcocktail", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["marvelcocktail"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Marvel Cocktail..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)

RegisterServerEvent('cyberbar:server:yoshishooter')
AddEventHandler('cyberbar:server:yoshishooter', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local amount = 1
	if Player.Functions.AddItem("yoshishooter", amount) then
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["yoshishooter"], 'add')
	TriggerClientEvent('QBCore:Notify', src, 'You just made a Yoshi Shooter..', 'success')      
	end
	if math.random(1, 500) <= 2 then
	Player.Functions.AddItem("daily_ticket", 1, false, info)
	TriggerClientEvent('inventory:client:ItemBox', src, QBCore.Shared.Items["daily_ticket"], "add")
	TriggerClientEvent('chatMessage', source, "GOVERNMENT", "warning", "You've received a Lucky Wheel Ticket from the GOVERNMENT")
	end
end)
