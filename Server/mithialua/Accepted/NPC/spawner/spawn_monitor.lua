spawn_monitor = {
click = async(function(player, npc)

	if (player.gmLevel >= 90) then
	local respawn_maps = {48, 49, 50, 52, 53, 54, 55, 61, 62, 63, 65, 66, 78, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 517, 526, 527, 528, 529, 572, 573, 574, 575, 576, 578}

	for i = 1, #respawn_maps do
		npc:respawn(respawn_maps[i])
	end
		player:talk(0,"Test")
	end

end),

action = function(npc)
	--npc:talk(0,"Test")

	local respawn_maps = {48, 49, 50, 52, 53, 54, 55, 61, 62, 63, 65, 66, 78, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 517, 526, 527, 528, 529, 572, 573, 574, 575, 576, 578, 133, 134, 135, 136, 137, 138, 139, 140, 158, 143, 144, 145, 146, 147, 148, 149, 150, 151, 518, 519, 520, 521, 522, 523, 524, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511, 512}

	for i = 1, #respawn_maps do
		npc:respawn(respawn_maps[i])
	end
end
}