/obj/item/clothing/head/playbunnyears/hop
	name = "head of personnel's bunny ears"
	desc = "A pair of muted blue bunny ears attached to a headband. The preferred color of bureaucrats everywhere."
	icon_state = "hop"
	icon = 'icons/obj/clothing/bunnysprites/bunny_ears.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/bunny_ears_worn.dmi'
	armor_type = /datum/armor/hats_hopcap
	greyscale_colors = null
	greyscale_config = null
	greyscale_config_worn = null

/obj/item/clothing/under/rank/civilian/hop_bunnysuit
	name = "head of personnel's bunny suit"
	desc = "The staple of any bunny themed bureaucrats. It has a spare “pocket” for holding extra pens and paper."
	icon_state = "bunnysuit_hop"
	inhand_icon_state = null
	icon = 'icons/obj/clothing/bunnysprites/bunnysuits.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/bunnysuits_worn.dmi'
	alt_covers_chest = TRUE

/obj/item/clothing/under/rank/civilian/hop_bunnysuit/Initialize(mapload)
	. = ..()

	create_storage(storage_type = /datum/storage/pockets/tiny)

/obj/item/clothing/suit/armor/hop_tailcoat
	name = "head of personnel's tailcoat"
	desc = "A strict looking coat usually worn by bunny themed bureaucrats. The pauldrons are sure to make people finally take you seriously."
	icon_state = "hop"
	inhand_icon_state = "armor"
	icon = 'icons/obj/clothing/bunnysprites/tailcoats.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/tailcoats_worn.dmi'
	armor_type = /datum/armor/suit_armor
	body_parts_covered = CHEST|GROIN|ARMS
	dog_fashion = null

/obj/item/clothing/neck/tie/bunnytie/hop
	name = "head of personnel's bowtie"
	desc = "A dull red tie that includes a collar. Looking bogged down."
	icon = 'icons/obj/clothing/bunnysprites/neckwear.dmi'
	worn_icon = 'icons/mob/clothing/costumes/bunnysprites/neckwear_worn.dmi'
	icon_state = "bowtie_collar_hop_tied"
	tie_type = "bowtie_collar_hop"
	greyscale_colors = null
	greyscale_config = null
	greyscale_config_worn = null
	flags_1 = null

/obj/item/clothing/neck/tie/bunnytie/hop/tied
	is_tied = TRUE
