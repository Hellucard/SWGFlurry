percussive_rasp = Creature:new {
	objectName = "@mob/creature_names:percussive_rasp",
	socialGroup = "rasp",
	faction = "",
	level = 12,
	chanceHit = 0.29,
	damageMin = 140,
	damageMax = 150,
	baseXp = 514,
	baseHAM = 1000,
	baseHAMmax = 1200,
	armor = 0,
	resists = {0,0,0,0,0,110,0,-1,-1},
	meatType = "meat_avian",
	meatAmount = 12,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 5,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/flite_rasp_hue.iff"},
	scale = 1.1,
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
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(percussive_rasp, "percussive_rasp")
