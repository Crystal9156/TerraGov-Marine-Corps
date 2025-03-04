


//-------------------------------------------------------
//M41A PULSE RIFLE AMMUNITION

/obj/item/ammo_magazine/rifle/
	name = "\improper M412 magazine (10x24mm)"
	desc = "A 10mm assault rifle magazine."
	caliber = CALIBER_10X24_CASELESS
	icon_state = "m412"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 40
	icon_state_mini = "mag_rifle"

/obj/item/ammo_magazine/rifle/extended
	name = "\improper M412 extended magazine (10x24mm)"
	desc = "A 10mm assault extended rifle magazine."
	icon_state = "m412_ext"
	max_rounds = 60
	icon_state_mini = "mag_rifle_big_yellow"

/obj/item/ammo_magazine/rifle/incendiary
	name = "\improper M412 incendiary magazine (10x24mm)"
	desc = "A 10mm assault rifle magazine."
	icon_state = "m412_incendiary"
	default_ammo = /datum/ammo/bullet/rifle/incendiary
	icon_state_mini = "mag_rifle_big_red"

/obj/item/ammo_magazine/rifle/ap
	name = "\improper M412 AP magazine (10x24mm)"
	desc = "A 10mm armor piercing magazine."
	icon_state = "m412_ap"
	default_ammo = /datum/ammo/bullet/rifle/ap
	icon_state_mini = "mag_rifle_big_green"

//-------------------------------------------------------
//T18 Carbine

/obj/item/ammo_magazine/rifle/standard_carbine
	name = "\improper T-18 magazine (10x24mm)"
	desc = "A 10mm carbine magazine."
	caliber = CALIBER_10X24_CASELESS
	icon_state = "t18"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 36
	icon_state_mini = "mag_rifle_big"

//-------------------------------------------------------
//T12 Assault Rifle

/obj/item/ammo_magazine/rifle/standard_assaultrifle
	name = "\improper T-12 magazine (10x24mm)"
	desc = "A 10mm assault rifle magazine."
	caliber = CALIBER_10X24_CASELESS
	icon_state = "t12"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 50
	icon_state_mini = "mag_rifle_big"

//-------------------------------------------------------
//T37 DMR

/obj/item/ammo_magazine/rifle/standard_dmr
	name = "\improper T-37 magazine (10x27mm)"
	desc = "A 10mm DMR magazine."
	caliber = CALIBER_10x27_CASELESS
	icon_state = "t37"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle/standard_dmr
	max_rounds = 20
	icon_state_mini = "mag_dmr"

/obj/item/ammo_magazine/rifle/standard_dmr/incendiary
	name = "\improper T-37 incendiary magazine (10x27mm)"
	desc = "A 10mm incendiary DMR magazine, carries less rounds however."
	caliber = CALIBER_10X27_INCENDIARY_CASELESS
	icon_state = "t37_incin"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle/standard_dmr/incendiary
	max_rounds = 15
	icon_state_mini = "mag_dmr_red"

//-------------------------------------------------------
//T64 BR

/obj/item/ammo_magazine/rifle/standard_br
	name = "\improper T-64 magazine (10x26.5mm)"
	desc = "A 10mm battle rifle magazine."
	caliber = CALIBER_10x265_CASELESS
	icon_state = "t64"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle/standard_br
	max_rounds = 35
	icon_state_mini = "mag_rifle_big"

/obj/item/ammo_magazine/rifle/standard_br/incendiary
	name = "\improper T-64 BR incendiary magazine (10x26.5mm)"
	desc = "A 10mm incendiary battle rifle magazine, carries less rounds however."
	icon_state = "t64_incin"
	caliber = CALIBER_10x265_CASELESS
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle/standard_br/incendiary
	max_rounds = 35
	icon_state_mini = "mag_rifle_big_red"

//-------------------------------------------------------
//M41A TRUE AND ORIGINAL

/obj/item/ammo_magazine/rifle/m41a
	name = "\improper HK-11 magazine (10x24mm)"
	desc = "A semi-rectangular box of rounds for the HK-11 Pulse Rifle."
	icon_state = "m41a"
	max_rounds = 95
	icon_state_mini = "mag_rifle_big"


//-------------------------------------------------------
//MAR-40 AK CLONE //AK47 and FN FAL together as one.

/obj/item/ammo_magazine/rifle/mpi_km
	name = "\improper MPi-KM magazine (7.62x39mm)"
	desc = "A 7.62x39mm magazine for the Kalashnikov series of firearms."
	caliber = CALIBER_762X39
	icon_state = "ak47"
	default_ammo = /datum/ammo/bullet/rifle/mpi_km
	max_rounds = 40
	icon_state_mini = "mag_rifle_big"

/obj/item/ammo_magazine/rifle/mpi_km/extended
	name = "\improper MPi-KM extended magazine (7.62x39mm)"
	desc = "A 7.62x39mm Kalashnikov magazine, this one carries more rounds than the average magazine."
	icon_state = "ak47_ext"
	bonus_overlay = "ak47_ex"
	max_rounds = 60



//-------------------------------------------------------
//M16 RIFLE

/obj/item/ammo_magazine/rifle/m16
	name = "\improper M16 magazine (5.56x45mm)"
	desc = "A 5.56x45mm magazine for the M16 assault rifle platform."
	caliber = CALIBER_556X45
	icon_state = "m16" //PLACEHOLDER
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 30 //Also comes in 30 and 100 round Beta-C mag.
	icon_state_mini = "mag_rifle_big"

//-------------------------------------------------------
//FAMAS RIFLE

/obj/item/ammo_magazine/rifle/famas
	name = "\improper FAMAS magazine (5.56x45mm)"
	desc = "A 5.56x45mm magazine for the FAMAS assault rifle."
	caliber = CALIBER_556X45
	icon_state = "famas"
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 24

//-------------------------------------------------------
//T-42 Light Machine Gun

/obj/item/ammo_magazine/standard_lmg
	name = "\improper T-42 drum magazine (10x24mm)"
	desc = "A drum magazine for the T-42 light machine gun."
	icon_state = "t42"
	caliber = CALIBER_10X24_CASELESS
	default_ammo = /datum/ammo/bullet/rifle
	w_class = WEIGHT_CLASS_NORMAL
	max_rounds = 120
	icon_state_mini = "mag_t42"

//-------------------------------------------------------
//T-60 General Purpose Machine Gun

/obj/item/ammo_magazine/standard_gpmg
	name = "\improper T-60 GPMG box magazine (10x26mm)"
	desc = "A drum magazine for the T-60 general purpose machinegun."
	icon_state = "t60"
	caliber = CALIBER_10x26_CASELESS
	default_ammo = /datum/ammo/bullet/rifle/machinegun
	w_class = WEIGHT_CLASS_NORMAL
	max_rounds = 250
	reload_delay = 3 SECONDS
	icon_state_mini = "mag_gpmg"

//-------------------------------------------------------
//M412L1 HEAVY PULSE RIFLE

/obj/item/ammo_magazine/m412l1_hpr
	name = "\improper M412L1 box magazine (10x24mm)"
	desc = "A semi-rectangular box of rounds for the M412L1 heavy pulse rifle."
	icon_state = "m412l1"
	caliber = CALIBER_10X24_CASELESS
	default_ammo = /datum/ammo/bullet/rifle
	w_class = WEIGHT_CLASS_NORMAL
	max_rounds = 200
	icon_state_mini = "mag_gpmg"

//-------------------------------------------------------
//UPP TYPE 71 RIFLE

/obj/item/ammo_magazine/rifle/type71
	name = "\improper Type 71 magazine (7.62x39mm)"
	desc = "A 7.62x39mm magazine that fits in the Type 71 rifle."
	caliber = CALIBER_762X39
	icon_state = "type_71"
	default_ammo = /datum/ammo/bullet/rifle/mpi_km
	max_rounds = 42
	icon_state_mini = "mag_rifle_big"

//TX-16 AUTOMATIC SHOTGUN

/obj/item/ammo_magazine/rifle/tx15_flechette
	name = "\improper TX-15 flechette magazine (16 gauge)"
	desc = "A magazine of 16 gauge flechette rounds, for the TX-15."
	caliber = CALIBER_16G
	icon_state = "tx15_flechette"
	default_ammo = /datum/ammo/bullet/shotgun/tx15_flechette
	max_rounds = 12
	icon_state_mini = "mag_tx15_flechette"

/obj/item/ammo_magazine/rifle/tx15_slug
	name = "\improper TX-15 slug magazine (16 gauge)"
	desc = "A magazine of 16 gauge slugs, for the TX-15."
	caliber = CALIBER_16G
	icon_state = "tx15_slug"
	default_ammo = /datum/ammo/bullet/shotgun/tx15_slug
	max_rounds = 12
	icon_state_mini = "mag_tx15_slug"

//-------------------------------------------------------
//SMARTMACHINEGUN AMMUNITION

/obj/item/ammo_magazine/standard_smartmachinegun
	name = "\improper T-29 drum magazine (10x26mm HP)"
	desc = "A 10mm drum magazine."
	caliber = CALIBER_10x26_CASELESS
	icon_state = "t29"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/smartmachinegun
	max_rounds = 200
	reload_delay = 2.5 SECONDS
	icon_state_mini = "mag_t29"

//-------------------------------------------------------
//T-25 SMARTRIFLE

/obj/item/ammo_magazine/rifle/standard_smartrifle
	name = "\improper T-25 magazine (10x26mm HP)"
	desc = "A 10mm assault rifle magazine."
	caliber = CALIBER_10x26_CASELESS
	icon_state = "t25"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/smartmachinegun
	max_rounds = 100
	icon_state_mini = "mag_rifle_big"



//-------------------------------------------------------
//Sectoid Rifle

/obj/item/ammo_magazine/rifle/sectoid_rifle
	name = "alien rifle plasma magazine"
	desc = "A magazine filled with powerful plasma rounds. The ammo inside doesn't look like anything you've seen before."
	caliber = CALIBER_ALIEN
	icon_state = "alien_rifle"
	default_ammo = /datum/ammo/energy/plasma
	max_rounds = 20
	icon_state_mini = "mag_rifle_purple"

//-------------------------------------------------------
//Marine magazine sniper, or the TL-127.
/obj/item/ammo_magazine/rifle/chamberedrifle
	name = "TL-127 bolt action rifle magazine"
	desc = "A box magazine filled with 8.6x70mm rifle rounds for the TL-127."
	caliber = CALIBER_86X70
	icon_state = "tl127"
	default_ammo = /datum/ammo/bullet/sniper/pfc
	max_rounds = 7
	icon_state_mini = "mag_sniper"

//-------------------------------------------------------
//Marine magazine automatic sniper, or the T-81.
/obj/item/ammo_magazine/rifle/autosniper
	name = "\improper T-81 automatic sniper rifle magazine"
	desc = "A box magazine filled with low pressure 8.6x70mm rifle rounds for the T-81."
	caliber = CALIBER_86X70
	icon_state = "t81"
	default_ammo = /datum/ammo/bullet/sniper/auto
	max_rounds = 20
	icon_state_mini = "mag_sniper"

//-------------------------------------------------------
//G-11, TX-11
/obj/item/ammo_magazine/rifle/tx11
	name = "\improper TX-11 combat rifle magazine"
	desc = "A magazine filled with 4.92×34mm rifle rounds for the TX-11."
	caliber = CALIBER_492X34_CASELESS
	icon_state = "tx11"
	default_ammo = /datum/ammo/bullet/rifle/hv
	max_rounds = 70
	icon_state_mini = "mag_tx11"

//-------------------------------------------------------
//T-21
/obj/item/ammo_magazine/rifle/standard_skirmishrifle
	name = "\improper T-21 skirmish rifle magazine"
	desc = "A magazine filled with 10x25mm rifle rounds for the T-21."
	caliber = CALIBER_10X25_CASELESS
	icon_state = "t21"
	default_ammo = /datum/ammo/bullet/rifle/heavy
	max_rounds = 30
	icon_state_mini = "mag_rifle"

//ALF-51B

/obj/item/ammo_magazine/rifle/alf_machinecarbine
	name = "\improper ALF-51B box magazine (10x25mm)"
	desc = "A box magazine for the ALF-51B machinecarbine."
	icon_state = "t60"
	caliber = CALIBER_10X25_CASELESS
	default_ammo = /datum/ammo/bullet/rifle/heavy
	w_class = WEIGHT_CLASS_NORMAL
	max_rounds = 80
	reload_delay = 1 SECONDS
	icon_state_mini = "mag_t42"

//-------------------------------------------------------
//MKH98

/obj/item/ammo_magazine/rifle/mkh
	name = "\improper MKH-98 storm rifle magazine"
	desc = "A magazine filled with 7.62X39 rifle rounds for the MKH."
	caliber = CALIBER_762X39
	icon_state = "mkh98"
	default_ammo = /datum/ammo/bullet/rifle/heavy
	max_rounds = 30
	icon_state_mini = "mag_rifle"

//-------------------------------------------------------
//TX-54 and TX-55

/obj/item/ammo_magazine/rifle/tx55
	name = "\improper TX-55 magazine (10x24mm)"
	desc = "A small capacity 10mm rifle magazine. Differs from a T-18 magazine enough to bypass relevant patents."
	caliber = CALIBER_10X24_CASELESS
	icon_state = "tx55"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/bullet/rifle
	max_rounds = 36
	icon_state_mini = "mag_rifle_big"

/obj/item/ammo_magazine/rifle/tx54
	name = "\improper 20mm airburst grenade magazine"
	desc = "A 20mm magazine loaded with airburst grenades. For use with the TX-54 or TX-55."
	caliber = CALIBER_20MM
	icon_state = "tx54_airburst"
	w_class = WEIGHT_CLASS_NORMAL
	default_ammo = /datum/ammo/tx54
	max_rounds = 8
	icon_state_mini = "mag_sniper"
	greyscale_config = /datum/greyscale_config/ammo
	greyscale_colors = "#3ab0c9"

/obj/item/ammo_magazine/rifle/tx54/he
	name = "\improper 20mm HE grenade magazine"
	desc = "A 20mm magazine loaded with HE grenades. For use with the TX-54 or TX-55."
	default_ammo = /datum/ammo/tx54/he
	icon_state = "tx54_airburst"
	greyscale_colors = "#b02323"

/obj/item/ammo_magazine/rifle/tx54/incendiary
	name = "\improper 20mm incendiary grenade magazine"
	desc = "A 20mm magazine loaded with incendiary grenades. For use with the TX-54 or TX-55."
	default_ammo = /datum/ammo/tx54/incendiary
	icon_state = "tx54_airburst"
	greyscale_colors = "#fa7923"
