giant_veermok = Creature:new {
	objectName = "@mob/creature_names:giant_veermok",
	socialGroup = "veermok",
	faction = "",
	level = 22,
	chanceHit = 0.33,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 5900,
	baseHAMmax = 7200,
	armor = 0,
	resists = {125,120,10,-1,145,10,-1,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 250,
	hideType = "hide_bristley",
	hideAmount = 200,
	boneType = "bone_mammal",
	boneAmount = 80,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 9,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/giant_veermok.iff"},
	controlDeviceTemplate = "object/intangible/pet/veermok_hue.iff",
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
		{"dizzyattack",""},
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(giant_veermok, "giant_veermok")
