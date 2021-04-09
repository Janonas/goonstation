
//flowers n stuff
ABSTRACT_TYPE(/datum/plant/flower)
/datum/plant/flower
	plant_icon = 'icons/obj/hydroponics/plants_flower.dmi'
	category = "Flower" //????

/datum/plant/flower/rose
	name = "Rose"
	seedcolor = "#AA2222"
	crop = /obj/item/plant/flower/rose
	starthealth = 20
	growtime = 30
	harvtime = 100
	cropsize = 5
	harvests = 1
	endurance = 0
	nectarlevel = 12
	genome = 7
	force_seed_on_harvest = 1
	mutations = list()
	commuts = list(/datum/plant_gene_strain/immunity_radiation,/datum/plant_gene_strain/damage_res/bad)

/datum/plant/flower/sunflower
	name = "Sunflower"
	seedcolor = "#EEDA00"
	crop = /obj/item/plant/flower/sunflower
	starthealth = 30
	growtime = 40
	harvtime = 100
	cropsize = 1
	harvests = 1
	isgrass = 1
	endurance = 0
	nectarlevel = 4
	genome = 8
	force_seed_on_harvest = 1
	special_proc = 1 // required for the special effects of the mutations.
	mutations = list(/datum/plantmutation/sunflower/uv,/datum/plantmutation/sunflower/stun,/datum/plantmutation/sunflower/moon)
	assoc_reagents = list("oil")

/datum/plant/flower/rafflesia
	name = "Rafflesia"
	seedcolor = "#A4000F"
	crop = /obj/item/clothing/head/rafflesia
	starthealth = 40
	growtime = 50
	harvtime = 90
	cropsize = 1
	harvests = 1
	isgrass = 1
	vending = 2
	endurance = 5
	genome = 9
	force_seed_on_harvest = 1
	special_proc = 1
	mutations = list()
	assoc_reagents = list("miasma")
