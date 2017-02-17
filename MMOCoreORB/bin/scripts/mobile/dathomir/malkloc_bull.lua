malkloc_bull = Creature:new {
	objectName = "@mob/creature_names:malkloc_bull",
	socialGroup = "malkloc",
	faction = "",
	level = 28,
	chanceHit = 0.35,
	damageMin = 240,
	damageMax = 250,
	baseXp = 2822,
	baseHAM = 8200,
	baseHAMmax = 10000,
	armor = 0,
	resists = {135,135,10,-1,-1,-1,10,150,-1},
	meatType = "meat_herbivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "bone_mammal",
	boneAmount = 1000,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/malkloc_bull.iff"},
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
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(malkloc_bull, "malkloc_bull")
