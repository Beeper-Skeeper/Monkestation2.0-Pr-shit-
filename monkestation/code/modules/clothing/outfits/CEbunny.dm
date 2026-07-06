/obj/item/clothing/head/playbunnyears/ce
	name = "chief engineer's bunny ears"
	desc = "Green and white bunny ears attached to a headband. Just keep them away from the supermatter."
	icon_state = "ce"
	icon = 'icons/obj/clothing/bunnysprites/bunny_ears.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/bunny_ears_worn.dmi'
	greyscale_colors = null
	greyscale_config = null
	greyscale_config_worn = null

/obj/item/clothing/under/rank/engineering/chief_engineer/bunnysuit
	name = "chief engineer's bunny suit"
	desc = "The staple of any bunny themed chief engineers. The airy design helps with keeping cool when engine fires get too hot to handle."
	icon_state = "bunnysuit_ce"
	inhand_icon_state = null
	icon = 'icons/obj/clothing/bunnysprites/bunnysuits.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/bunnysuits_worn.dmi'
	body_parts_covered = CHEST|GROIN|LEGS
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/engineering/chief_engineer/bunnysuit/Initialize(mapload)
	. = ..()

	create_storage(storage_type = /datum/storage/pockets/tiny)

/obj/item/clothing/suit/utility/fire/ce_tailcoat
	name = "chief engineer's tailcoat"
	desc = "A heavy duty green and white coat worn by bunny themed chief engineers. Made of a three layered composite fabric that is both insulating and fireproof, it also has an open face rendering all this useless."
	icon_state = "ce"
	icon = 'icons/obj/clothing/bunnysprites/tailcoats.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/tailcoats_worn.dmi'
	w_class = WEIGHT_CLASS_NORMAL
	body_parts_covered = CHEST|GROIN|ARMS
	slowdown = 0
	flags_inv = null
	clothing_flags = null
	min_cold_protection_temperature = null
	max_heat_protection_temperature = null
	strip_delay = 30
	equip_delay_other = 30

/obj/item/clothing/neck/tie/bunnytie/ce
	name = "chief engineer's bowtie"
	desc = "A green tie that includes a collar. Looking managerial!"
	icon = 'icons/obj/clothing/bunnysprites/neckwear.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/neckwear_worn.dmi'
	icon_state = "bowtie_collar_ce_tied"
	tie_type = "bowtie_collar_ce"
	greyscale_colors = null
	greyscale_config = null
	greyscale_config_worn = null
	flags_1 = null

/obj/item/clothing/neck/tie/bunnytie/ce/tied
	is_tied = TRUE
