/obj/item/weapon/gun/make_old()
    . = ..()
    fire_delay+= rand(0,3)
    recoil_buildup+= rand(0,20)
    damage_multiplier = damage_multiplier*(rand(1,10)/10)
    penetration_multiplier = penetration_multiplier*(rand(1,10)/10)

/obj/item/weapon/tool/make_old()
	.=..()
	if(.)
		precision -= rand(0,20)
		workspeed = workspeed*(rand(1,10)/10)
		degradation += rand(0,4)
		health = rand(10, max_health)

