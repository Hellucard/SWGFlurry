aggrivated_kaadu_trampler = Creature:new {
	objectName = "@mob/creature_names:kaadu_aggrivated_trampler",
	socialGroup = "kaadu",
	faction = "",
	level = 17,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1102,
	baseHAM = 2900,
	baseHAMmax = 3500,
	armor = 0,
	resists = {110,5,-1,5,5,5,5,-1,-1},
	meatType = "meat_avian",
	meatAmount = 120,
	hideType = "hide_leathery",
	hideAmount = 85,
	boneType = "bone_avian",
	boneAmount = 70,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/kaadu_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/kaadu_hue.iff",
	scale = 1.25,
	lootGroups = {
		{
			groups = {
				{group = "junk", chance = 10000000},
			},
			lootChance = 10000000
		},
		{
			groups = {
				{group = "wearables_all", chance = 5000000},
				{group = "loot_kit_parts", chance = 2500000},
				{group = "tailor_components", chance = 2500000}
			},
			lootChance = 10000000
		},
		},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"stunattack",""},
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(aggrivated_kaadu_trampler, "aggrivated_kaadu_trampler")
