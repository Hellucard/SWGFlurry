frenzied_choku = Creature:new {
	objectName = "@mob/creature_names:frenzied_choku",
	socialGroup = "choku",
	faction = "",
	level = 21,
	chanceHit = 0.33,
	damageMin = 230,
	damageMax = 240,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {10,10,10,10,10,10,10,-1,-1},
	meatType = "meat_avian",
	meatAmount = 10,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 8,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/choku_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/choku_hue.iff",
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
		{"mediumdisease",""},
		{"stunattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(frenzied_choku, "frenzied_choku")
