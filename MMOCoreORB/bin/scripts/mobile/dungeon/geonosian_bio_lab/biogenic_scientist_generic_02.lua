biogenic_scientist_generic_02 = Creature:new {
	objectName = "@mob/creature_names:geonosian_scientist",
	socialGroup = "self",
	faction = "",
	level = 25,
	chanceHit = 0.35,
	damageMin = 120,
	damageMax = 230,
	baseXp = 4300,
	baseHAM = 6500,
	baseHAMmax = 7400,
	armor = 0,
	resists = {-1,-1,-1,-1,-1,-1,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED + INVULNERABLE + CONVERSABLE,
	diet = HERBIVORE,

	templates = {
		"object/mobile/dressed_geonosian_scientist_01.iff",
		"object/mobile/dressed_geonosian_scientist_02.iff"},
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
	conversationTemplate = "biogenicScientistGeneric02ConvoTemplate",
	attacks = {}
}

CreatureTemplates:addCreatureTemplate(biogenic_scientist_generic_02, "biogenic_scientist_generic_02")
