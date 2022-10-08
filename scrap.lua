--Sign Robbery To Scrap Material Event
RegisterNetEvent('SignRobbery:Trade:Menu', function()
    exports['qb-menu']:openMenu({
		{ header = "Sign Scrapping", txt = "Trade Signs for Materials", isMenuHeader = true },
		{ header = "Stop Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 1 } },
		{ header = "Walking Man Signs",  txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 2 } },
        { header = "Don't Block Intersections Signs",  txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 3 } },
        { header = "U Turn Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 4 } },
        { header = "No Parking Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 5 } },
        { header = "Turn Left Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 6 } },
        { header = "Turn Right Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 7 } },
        { header = "No Trespassing Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 8 } },
        { header = "Yield Signs", txt = "Trade", params = { event = "SignRobbery:TradeAnim", args = 8 } },
        { header = "", txt = "❌ Close", params = { event = "SignRobbery:CloseMenu" } },
    })
end)

RegisterNetEvent("SignRobbery:CloseMenu", function() exports['qb-menu']:closeMenu() end)

--Export For Scrapping The Sign
exports['qb-target']:AddBoxZone("SignRobberyScrap", vector3(2332.43, 3026.89, 48.15), 1.5, 1, {
	name = "SignRobberyScrap",
	heading = 270,
	debugPoly = false,
	minZ = 44.35,
	maxZ = 48.35,
}, {
	options = {
		{
            type = "client",
            event = "SignRobbery:Trade:Menu",
			icon = "fas fa-recycle",
			label = "Scrap Sign",
		},
	},
	distance = 2.5
})
