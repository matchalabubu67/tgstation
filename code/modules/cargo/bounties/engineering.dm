/datum/bounty/item/engineering/emitter
	name = "Emitter"
	description = "We think there may be a defect in your station's emitter designs, based on the sheer number of delaminations your sector seems to see. Ship us one of yours."
	reward = CARGO_CRATE_VALUE * 5
	wanted_types = list(/obj/machinery/power/emitter = TRUE)

/datum/bounty/item/engineering/hydro_tray
	name = "Hydroponics Tray"
	description = "The lab technicians are trying to figure out how to lower the power drain of hydroponics trays, but we fried our last one. Mind building one for us?"
	reward = CARGO_CRATE_VALUE * 4
	wanted_types = list(/obj/machinery/hydroponics/constructable = TRUE)

/datum/bounty/item/engineering/cyborg_charger
	name = "Recharging Station"
	description = "We don't have enough rechargers to fit all of our MODsuits. Ship us one of yours."
	reward = CARGO_CRATE_VALUE * 5
	wanted_types = list(/obj/machinery/recharge_station = TRUE)

/datum/bounty/item/engineering/smes_unit
	name = "Power Storage Unit"
	description = "We need to store more power. Get us a SMES unit."
	reward = CARGO_CRATE_VALUE * 6
	wanted_types = list(/obj/machinery/power/smes = TRUE)

/datum/bounty/item/engineering/pacman
	name = "P.A.C.M.A.N. Generator"
	description = "Our backup generator blew a fuse, we need a new one ASAP."
	reward = CARGO_CRATE_VALUE * 5
	wanted_types = list(/obj/machinery/power/port_gen/pacman = TRUE)

/datum/bounty/item/engineering/field_gen
	name = "Field Generator"
	description = "One of our protective generator's warranties has expired, we need a new one to replace it."
	reward = CARGO_CRATE_VALUE * 6
	wanted_types = list(/obj/machinery/field/generator = TRUE)

/datum/bounty/item/engineering/tesla_coil
	name = "Tesla Coil"
	description = "Our electricity bill is too high, get us a tesla coil to offset this."
	reward = CARGO_CRATE_VALUE * 5
	wanted_types = list(/obj/machinery/power/energy_accumulator/tesla_coil = TRUE)

/datum/bounty/item/engineering/welding_tank
	name = "Welding Fuel Tank"
	description = "We need more welding fuel for the engineering team, send us a tank."
	reward = CARGO_CRATE_VALUE * 5
	wanted_types = list(/obj/structure/reagent_dispensers/fueltank = TRUE)

/datum/bounty/item/engineering/reflector
	name = "Reflector"
	description = "We want to make our emitters take a longer route, get us a reflector to make this happen."
	reward = CARGO_CRATE_VALUE * 7
	wanted_types = list(/obj/structure/reflector = TRUE)

/datum/bounty/item/engineering/solar_panel
	name = "Solar Panels"
	description = "CentCom is going green! Ship us some solar panels for our renewable energy initiative."
	reward = CARGO_CRATE_VALUE * 4
	required_count = 3
	wanted_types = list(/obj/machinery/power/solar = TRUE)

/datum/bounty/item/engineering/rcd
	name = "RCD"
	description = "Our construction crew lost their RCD in a maintenance tunnel. Ship a replacement immediately."
	reward = CARGO_CRATE_VALUE * 8
	wanted_types = list(/obj/item/construction/rcd = TRUE)

/datum/bounty/item/engineering/power_cell
	name = "High-Capacity Power Cells"
	description = "We're upgrading our equipment and need high-capacity power cells. Standard cells won't cut it."
	reward = CARGO_CRATE_VALUE * 6
	required_count = 3
	wanted_types = list(/obj/item/stock_parts/power_store/cell/high = TRUE)

/datum/bounty/item/engineering/fire_extinguisher
	name = "Fire Extinguishers"
	description = "After a recent plasma fire, we've realized we're critically low on fire extinguishers. Ship some now!"
	reward = CARGO_CRATE_VALUE * 3
	required_count = 5
	wanted_types = list(/obj/item/extinguisher = TRUE)

/datum/bounty/item/engineering/airlock
	name = "Airlock"
	description = "We need a spare airlock for repairs on Deck 7. Ship one that's ready to install."
	reward = CARGO_CRATE_VALUE * 6
	wanted_types = list(/obj/machinery/door/airlock = TRUE)

/datum/bounty/item/engineering/atmospheric_tank
	name = "Plasma Tank"
	description = "Our plasma reserves are running low. Ship a filled plasma tank for our research division."
	reward = CARGO_CRATE_VALUE * 5
	wanted_types = list(/obj/item/tank/internals/plasma = TRUE)
