giant_sand_beetle = Creature:new {
	objectName = "@mob/creature_names:giant_sand_beetle",
	socialGroup = "beetle",
	faction = "",
	level = 30,
	chanceHit = 0.39,
	damageMin = 290,
	damageMax = 300,
	baseXp = 3097,
	baseHAM = 8400,
	baseHAMmax = 10700,
	armor = 0,
	resists = {20,135,20,20,-1,-1,20,20,-1},
	meatType = "meat_insect",
	meatAmount = 15,
	hideType = "hide_scaley",
	hideAmount = 20,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 4,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/giant_sand_beetle.iff"},
	scale = 4,
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
	weapons = {"creature_spit_small_yellow"},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(giant_sand_beetle, "giant_sand_beetle")
