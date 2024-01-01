/datum/augment_item/implant
	category = AUGMENT_CATEGORY_IMPLANTS

/datum/augment_item/implant/apply(mob/living/carbon/human/H, character_setup = FALSE, datum/preferences/prefs)
	if(character_setup)
		return
	var/obj/item/organ/new_organ = new path()
	new_organ.Insert(H,FALSE,FALSE)

//BRAIN IMPLANTS
/datum/augment_item/implant/brain
	slot = AUGMENT_SLOT_BRAIN_IMPLANT

//CHEST IMPLANTS
/datum/augment_item/implant/chest
	slot = AUGMENT_SLOT_CHEST_IMPLANT

/datum/augment_item/implant/chest
	name = "Reviver Implant"
	path = /obj/item/organ/internal/cyberimp/chest/reviver

/datum/augment_item/implant/chest/healthanalyzer
	name = "Internal Health Scanner"
	path = /obj/item/organ/internal/cyberimp/chest/scanner
	cost = 4

//LEFT ARM IMPLANTS
/datum/augment_item/implant/l_arm
	slot = AUGMENT_SLOT_LEFT_ARM_IMPLANT

/datum/augment_item/implant/l_arm/razor_claws
    name = "Left Razor Claws"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/razor_claws/left_arm

/datum/augment_item/implant/l_arm/engi_tools
    name = "Engineering Toolset"
    cost = 6
    path = /obj/item/organ/internal/cyberimp/arm/toolset

/datum/augment_item/implant/l_arm/surg_tools
    name = "Surgical Toolset"
    cost = 6
    path = /obj/item/organ/internal/cyberimp/arm/surgery

//RIGHT ARM IMPLANTS
/datum/augment_item/implant/r_arm
	slot = AUGMENT_SLOT_RIGHT_ARM_IMPLANT

/datum/augment_item/implant/r_arm/razor_claws
    name = "Right Razor Claws"
    cost = 4
    path = /obj/item/organ/internal/cyberimp/arm/razor_claws/right_arm

/datum/augment_item/implant/r_arm/engi_tools
    name = "Engineering Toolset"
    cost = 6
    path = /obj/item/organ/internal/cyberimp/arm/toolset

/datum/augment_item/implant/r_arm/surg_tools
    name = "Surgical Toolset"
    cost = 6
    path = /obj/item/organ/internal/cyberimp/arm/surgery

//EYES IMPLANTS
/datum/augment_item/implant/eyes
	slot = AUGMENT_SLOT_EYES_IMPLANT

/datum/augment_item/implant/eyes/diagno_hud
	name = "Diagnostic HUD"
	cost = 3
	path = /obj/item/organ/internal/cyberimp/eyes/hud/diagnostic

//MOUTH IMPLANTS
/datum/augment_item/implant/mouth
	slot = AUGMENT_SLOT_MOUTH_IMPLANT

/datum/augment_item/implant/mouth/breathing_tube
	name = "Breathing Tube"
	cost = 2
	path = /obj/item/organ/internal/cyberimp/mouth/breathing_tube
