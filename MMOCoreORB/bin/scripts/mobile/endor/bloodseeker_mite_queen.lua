bloodseeker_mite_queen = Creature:new {
	objectName = "@mob/creature_names:bloodseeker_mite_queen",
	socialGroup = "bloodseeker",
	faction = "",
	level = 38,
	chanceHit = 0.41,
	damageMin = 330,
	damageMax = 370,
	baseXp = 3824,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {140,145,-1,180,-1,180,180,-1,-1},
	meatType = "meat_insect",
	meatAmount = 15,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/bloodseeker_mite_queen.iff"},
	scale = 1.2,
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
		{"strongdisease",""}
	}
}

CreatureTemplates:addCreatureTemplate(bloodseeker_mite_queen, "bloodseeker_mite_queen")
