hilltop_gurreck_hunter = Creature:new {
	objectName = "@mob/creature_names:hilltop_gurreck_hunter",
	socialGroup = "gurreck",
	faction = "",
	level = 41,
	chanceHit = 0.42,
	damageMin = 340,
	damageMax = 390,
	baseXp = 4006,
	baseHAM = 8600,
	baseHAMmax = 10600,
	armor = 0,
	resists = {150,165,25,25,25,25,25,25,-1},
	meatType = "meat_carnivore",
	meatAmount = 75,
	hideType = "hide_wooly",
	hideAmount = 45,
	boneType = "",
	boneAmount = 0,
	milkType = "milk_wild",
	milk = 45,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/gurreck_hue.iff"},
	scale = 1.05,
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

CreatureTemplates:addCreatureTemplate(hilltop_gurreck_hunter, "hilltop_gurreck_hunter")
