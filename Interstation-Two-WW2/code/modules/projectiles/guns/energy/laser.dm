/obj/item/weapon/gun/energy/laser
	name = "laser carbine"
	desc = "An Hesphaistos Industries G40E carbine, designed to kill with concentrated energy blasts."
	icon_state = "laser"
	item_state = "laser"
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT|SLOT_BACK
	w_class = 3
	force = WEAPON_FORCE_NORMAL
	origin_tech = list(TECH_COMBAT = 3, TECH_MAGNET = 2)
	matter = list(DEFAULT_WALL_MATERIAL = 2000)
	projectile_type = /obj/item/projectile/beam/midlaser
	requires_two_hands = 1
	wielded_icon = "laser-wielded"

/obj/item/weapon/gun/energy/laser/mounted
	self_recharge = 1
	use_external_power = 1

/obj/item/weapon/gun/energy/laser/practice
	name = "practice laser carbine"
	desc = "A modified version of the HI G40E, this one fires less concentrated energy bolts designed for target practice."
	projectile_type = /obj/item/projectile/beam/practice

obj/item/weapon/gun/energy/retro
	name = "retro laser"
	icon_state = "retro"
	item_state = "retro"
	desc = "An older model of the basic lasergun. Nevertheless, it is still quite deadly and easy to maintain, making it a favorite amongst pirates and other outlaws."
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT
	w_class = 3
	projectile_type = /obj/item/projectile/beam
	fire_delay = 10 //old technology
	requires_two_hands = 0

/obj/item/weapon/gun/energy/captain
	name = "antique laser gun"
	icon_state = "caplaser"
	item_state = "caplaser"
	desc = "A rare weapon, handcrafted by a now defunct specialty manufacturer on Luna for a small fortune. It's certainly aged well."
	force = WEAPON_FORCE_PAINFUL
	fire_sound = 'sound/weapons/Laser.ogg'
	slot_flags = SLOT_BELT
	w_class = 3
	projectile_type = /obj/item/projectile/beam
	origin_tech = null
	max_shots = 5 //to compensate a bit for self-recharging
	self_recharge = 1
	requires_two_hands = 0

/obj/item/weapon/gun/energy/lasercannon
	name = "laser cannon"
	desc = "With the laser cannon, the lasing medium is enclosed in a tube lined with uranium-235 and subjected to high neutron flux in a nuclear reactor core. This incredible technology may help YOU achieve high excitation rates with small laser volumes!"
	icon_state = "lasercannon"
	item_state = null
	fire_sound = 'sound/weapons/lasercannonfire.ogg'
	origin_tech = list(TECH_COMBAT = 4, TECH_MATERIAL = 3, TECH_POWER = 3)
	slot_flags = SLOT_BELT|SLOT_BACK
	projectile_type = /obj/item/projectile/beam/heavylaser
	charge_cost = 400
	max_shots = 5
	fire_delay = 20

/obj/item/weapon/gun/energy/lasercannon/mounted
	name = "mounted laser cannon"
	self_recharge = 1
	use_external_power = 1
	recharge_time = 10

/obj/item/weapon/gun/energy/xray
	name = "xray laser gun"
	desc = "A high-power laser gun capable of expelling concentrated xray blasts."
	icon_state = "xray"
	item_state = "xray"
	fire_sound = 'sound/weapons/laser3.ogg'
	origin_tech = list(TECH_COMBAT = 5, TECH_MATERIAL = 3, TECH_MAGNET = 2, TECH_ILLEGAL = 2)
	projectile_type = /obj/item/projectile/beam/xray
	charge_cost = 100
	max_shots = 20
	fire_delay = 1
	requires_two_hands = 0

/obj/item/weapon/gun/energy/sniperrifle
	name = "marksman energy rifle"
	desc = "The HI DMR 9E is an older design of Hesphaistos Industries. A designated marksman rifle capable of shooting powerful ionized beams, this is a weapon to kill from a distance."
	icon_state = "sniper"
	item_state = "laser"
	fire_sound = 'sound/weapons/marauder.ogg'
	origin_tech = list(TECH_COMBAT = 6, TECH_MATERIAL = 5, TECH_POWER = 4)
	projectile_type = /obj/item/projectile/beam/sniper
	slot_flags = SLOT_BACK
	charge_cost = 400
	max_shots = 4
	fire_delay = 35
	force = 10
	w_class = 4
	accuracy = -3 //shooting at the hip
	scoped_accuracy = 0