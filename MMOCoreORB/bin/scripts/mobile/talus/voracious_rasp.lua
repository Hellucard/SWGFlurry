voracious_rasp = Creature:new {
	objectName = "@mob/creature_names:voracious_rasp",
	socialGroup = "rasp",
	faction = "",
	level = 40,
	chanceHit = 0.47,
	damageMin = 445,
	damageMax = 600,
	baseXp = 4006,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {0,0,-1,-1,0,-1,0,-1,-1},
	meatType = "meat_avian",
	meatAmount = 60,
	hideType = "",
	hideAmount = 0,
	boneType = "bone_avian",
	boneAmount = 25,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/plumed_rasp.iff"},
	scale = 1.35,
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
		{"strongpoison",""},
		{"blindattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(voracious_rasp, "voracious_rasp")
