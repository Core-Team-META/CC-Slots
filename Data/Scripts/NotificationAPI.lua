local PICKUP = {}
local function AddNotification(tbl, notification)
	return {
		[1] = notification,
		[2] = tbl[1] or "",
		[3] = tbl[2] or "",
		[4] = tbl[3] or "",
		[5] = tbl[4] or ""
	}
end

function PICKUP.Add(player, msg)
    player.clientUserData.notification = AddNotification(player.clientUserData.notification, msg)
end

return PICKUP