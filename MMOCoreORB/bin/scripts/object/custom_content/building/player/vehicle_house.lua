object_building_player_vehicle_house = object_building_player_shared_vehicle_house:new {
	lotSize = 5,
	baseMaintenanceRate = 80,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "yavin4", "dathomir", "kaas", "endor"},
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 1,
	width = 1,
	publicStructure = 0,
	skillMods = {
		{"private_safe_logout", 1},
		{"advanced_assembly", 50},
		{"armor_assembly", 50},
		{"general_assembly", 50},
		{"bio_engineer_assembly", 50},
		{"clothing_assembly", 50},
		{"combat_medicine_assembly", 50},
		{"droid_assembly", 50},
		{"engineering_assembly", 50},
		{"food_assembly", 50},
		{"force_assembly", 50},
		{"jedi_saber_assembly", 50},
		{"medicine_assembly", 50},
		{"structure_assembly", 50},
		{"weapon_assembly", 50},
		{"armor_experimentation", 5},
		{"general_experimentation", 5},
		{"bio_engineer_experimentation", 5},
		{"clothing_experimentation", 5},
		{"combat_medicine_experimentation", 5},
		{"creature_experimentation", 5},
		{"droid_experimentation", 5},
		{"food_experimentation", 5},
		{"force_experimentation", 5},
		{"jedi_saber_experimentation", 5},
		{"medicine_experimentation", 5},
		{"structure_experimentation", 5},
		{"tissue_experimentation", 5},
		{"weapon_experimentation", 5},
		{"armor_complexity", 50},
		{"clothing_complexity", 50},
		{"medicine_complexity", 50},
		{"droid_complexity", 50},
		{"food_complexity", 50},
		{"structure_complexity", 50},
		{"armor_customization", 50},
		{"artisan_clothing_customization", 50},
		{"clothing_customization", 50},
		{"droid_customization", 50},
		{"armor_repair", 50},
		{"clothing_repair", 50},
		{"force_repair_bonus", 50},
		{"crafting_repair", 50},
		{"weapon_repair", 50}
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_bank.iff", x = 16.8956, z = 0.529974, y = 11.5692, ow = 0.707107, ox = 0, oz = 0, oy = -0.707107, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_mission.iff", x = -16.083, z = 0.529974, y = 8.12005, ow = -0.707107, ox = -0, oz = 0, oy = -0.707107, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/beta/beta_terminal_wound.iff", x = -16.2392, z = 0.529974, y = 11.5202, ow = -0.707107, ox = -0, oz = 0, oy = -0.707107, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 14.5356, z = 0.629973, y = 12.9319, ow = -4.37114e-08, ox = 0, oz = 0, oy = 1, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -14.3417, z = 5.52997, y = 15.5785, ow = -1.49012e-07, ox = 0, oz = 0, oy = -1, cellid = -1, containmentType = -1}
	},
	shopSigns = {
			--{templateFile = "object/tangible/sign/player/house_address_tatooine.iff", x = 4.34, z = 3.4, y = 18.40, ox = 0, oy = 1, oz = 0, ow = 0, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},	
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = -12.6249, z = 0.179972, y = 20.2403, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = -12.6249, z = 0.179972, y = 20.2403, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = -12.6249, z = 0.179972, y = 20.2403, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = -12.6249, z = 0.179972, y = 20.2403, ow = 1, ox = 0, oz = 0, oy = 0, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"},			
	},

}

ObjectTemplates:addTemplate(object_building_player_vehicle_house, "object/building/player/vehicle_house.iff")
