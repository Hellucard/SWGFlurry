toxic_slasher = Creature:new {
	objectName = "@mob/creature_names:vir_vur_toxic_slasher",
	socialGroup = "vir_vur",
	faction = "",
	level = 15,
	chanceHit = 0.31,
	damageMin = 170,
	damageMax = 180,
	baseXp = 831,
	baseHAM = 1200,
	baseHAMmax = 1400,
	armor = 0,
	resists = {110,0,0,0,0,-1,0,-1,-1},
	meatType = "meat_avian",
	meatAmount = 10,
	hideType = "hide_wooly",
	hideAmount = 10,
	boneType = "bone_mammal",
	boneAmount = 2,
	milk = 0,
	tamingChance = 0.25,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + HERD,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/vir_vur_hue.iff"},
	controlDeviceTemplate = "object/intangible/pet/vir_vur_hue.iff",
	scale = 1.25,
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
		{"posturedownattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(toxic_slasher, "toxic_slasher")
