Citizen.CreateThread(function()
-- Cyber Bar
    AddBoxZone("CyberTray", vector3(338.59, -911.36, 29.25), 0.6, 0.8, {
		name = "CyberTray",
		heading = 89.13,
		debugPoly = false,
		minZ = 28.26,
		maxZ = 29.75
    }, {
        options = {
            {
                event = "cyberbar:OpenInventory",
                icon = "fas fa-hamburger",
                label = "Open Tray",
            },
        },
        distance = 1.5
    })
	AddBoxZone("CyberTray02", vector3(333.30, -909.76, 29.16), 0.6, 0.8, {
    name = "CyberTray02",
    heading = 269.00,
	debugPoly = false,
	minZ = 28.26,
	maxZ = 29.75
}, {
    options = {
        {
            event = "cyberbar:OpenInventory02",
            icon = "fas fa-hamburger",
            label = "Open Tray",
        },
    },
    distance = 1.5
})
    AddBoxZone("CyberDrink", vector3(333.96, -908.15, 29.26), 0.65, 1.65, {
		name = "CyberDrink",
		heading = 67.98,
		debugPoly = false,
		minZ = 28.26,
		maxZ = 29.75
    }, {
        options = {
            {
                event = "cyberbar:drinkmenu",
                icon = "fas fa-wine-glass-alt",
                label = "Make Drinks",
            },
        },
        distance = 1.5
    })
    AddBoxZone("CyberCooking", vector3(337.93, -914.42, 29.26), 0.85, 1.15, {
		name = "CyberCooking",
		heading = 267.98,
		debugPoly = false,
		minZ = 28.26,
		maxZ = 29.75
    }, {
        options = {
            {
                event = "cyberbar:foodmenu",
                icon = "fas fa-hamburger",
                label = "Cook Food",
            },
        },
        distance = 1.5
    })
    AddBoxZone("CyberStash", vector3(335.89, -915.71, 29.29), 1.00, 2.60, {
		name = "CyberStash",
		heading = 184.75,
		debugPoly = false,
		minZ = 28.26,
		maxZ = 29.75
    }, {
        options = {
            {
                event = "cyberbar:stash",
                icon = "fas fa-clipboard",
                label = "Cyber Shot Stash",
            },
        },
        distance = 1.5
    })
end)