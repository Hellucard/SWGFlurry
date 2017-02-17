giant_dalyrake = Creature:new {
	objectName = "@mob/creature_names:giant_dalyrake",
	socialGroup = "dalyrake",
	faction = "",
	level = 18,
	chanceHit = 0.32,
	damageMin = 170,
	damageMax = 180,
	baseXp = 1257,
	baseHAM = 2400,
	baseHAMmax = 3000,
	armor = 0,
	resists = {5,5,5,-1,135,135,-1,-1,-1},
	meatType = "meat_insect",
	meatAmount = 60,
	hideType = "hide_scaley",
	hideAmount = 90,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 4,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/giant_dalyrake.iff"},
	controlDeviceTemplate = "object/intangible/pet/dalyrake_hue.iff",
	scale = 1.5,
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
		{"mildpoison",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(giant_dalyrake, "giant_dalyrake")
