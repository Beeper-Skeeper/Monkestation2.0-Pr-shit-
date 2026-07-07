/obj/item/clothing/head/playbunnyears/cmo
	name = "chief medical officer's bunny ears"
	desc = "White and blue bunny ears attached to a headband. A headband that commands respect from the entire medical team."
	icon_state = "cmo"
	icon = 'icons/obj/clothing/bunnysprites/bunny_ears.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/bunny_ears_worn.dmi'
	greyscale_colors = null
	greyscale_config = null
	greyscale_config_worn = null

/obj/item/clothing/under/rank/medical/cmo_bunnysuit
	desc = "The staple of any bunny themed chief medical officers. The more vibrant blue accents denote a higher status."
	name = "chief medical officer's bunnysuit"
	icon_state = "bunnysuit_cmo"
	icon = 'icons/obj/clothing/bunnysprites/bunnysuits.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/bunnysuits_worn.dmi'
	body_parts_covered = CHEST|GROIN|LEGS
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/medical/cmo_bunnysuit/Initialize(mapload)
	. = ..()

	create_storage(storage_type = /datum/storage/pockets/tiny)

/obj/item/clothing/suit/toggle/labcoat/cmo_tailcoat
	name = "chief medical officer's tailcoat"
	desc = "A sterile blue coat worn by bunny themed chief medical officers. The blue helps both the wearer and bloodstains stand out from other, lower ranked, and cleaner doctors."
	icon_state = "cmo"
	icon = 'icons/obj/clothing/bunnysprites/tailcoats.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/tailcoats_worn.dmi'
	body_parts_covered = CHEST|ARMS|GROIN
	species_exception = null

/obj/item/clothing/neck/tie/bunnytie/cmo
	name = "chief medical officer's bowtie"
	desc = "A blue tie that includes a collar. Looking responsible!"
	icon = 'icons/obj/clothing/bunnysprites/neckwear.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/neckwear_worn.dmi'
	icon_state = "bowtie_collar_cmo_tied"
	tie_type = "bowtie_collar_cmo"
	greyscale_colors = null
	greyscale_config = null
	greyscale_config_worn = null
	flags_1 = null

/obj/item/clothing/neck/tie/bunnytie/cmo/tied
	is_tied = TRUE
