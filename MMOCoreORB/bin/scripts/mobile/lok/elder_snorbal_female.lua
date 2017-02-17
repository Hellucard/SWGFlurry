elder_snorbal_female = Creature:new {
	objectName = "@mob/creature_names:elder_snorbal_female",
	socialGroup = "snorbal",
	faction = "",
	level = 34,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3370,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {25,25,25,-1,25,25,25,25,-1},
	meatType = "meat_herbivore",
	meatAmount = 570,
	hideType = "hide_leathery",
	hideAmount = 455,
	boneType = "bone_mammal",
	boneAmount = 420,
	milkType = "milk_wild",
	milk = 300,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/elder_snorbal_female.iff"},
	scale = 1.15,
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
		{"dizzyattack",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(elder_snorbal_female, "elder_snorbal_female")
