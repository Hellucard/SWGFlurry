demolishing_snorbal_titan = Creature:new {
	objectName = "@mob/creature_names:snorbal_titanic_demolisher",
	socialGroup = "snorbal",
	faction = "",
	level = 40,
	chanceHit = 0.47,
	damageMin = 345,
	damageMax = 400,
	baseXp = 4006,
	baseHAM = 9300,
	baseHAMmax = 11300,
	armor = 0,
	resists = {145,130,0,0,-1,-1,0,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 570,
	hideType = "hide_leathery",
	hideAmount = 455,
	boneType = "bone_mammal",
	boneAmount = 420,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/snorbal_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/snorbal_hue.iff",
	scale = 1.4,
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
		{"intimidationattack",""},
		{"knockdownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(demolishing_snorbal_titan, "demolishing_snorbal_titan")
