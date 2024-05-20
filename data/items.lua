local bandage = `prop_ld_health_pack`
local smallbox = `ng_proc_box_01a`
local largebox = `v_serv_abox_1`
local pills = `prop_cs_pills`
local cup = `apa_prop_cs_plastic_cup_01`
local dufflebag = `ch_prop_ch_bag_01a`
local jewelrybag = `bkr_prop_duffel_bag_01a`
local spraypaint = `prop_paint_spray01a`

return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		dropModel = `prop_cs_burger_01`,
		modelRotation = vec3(0.0, 0.0, 0.0),
		offset = 0,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	['cola'] = {
		label = 'eCola',
		weight = 1000,
		degrade = 1440,
		allowArmed = true,
		client = {
			status = { thirst = 200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ecola_can', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		},
		dropModel = `prop_ecola_can`,
	},

	-- MY ITEMS

	["id_card"] = {
		label = "Citizen Card",
		weight = 0,
		stack = false,
		close = false,
		allowArmed = true,
		description = "Identification Card",
		client = {
			image = "id_card.png",
			export = 'brazzers-idcard.id_card',
		}
	},

	-- Matts

	["copper"] = {
		label = "Copper",
		weight = 0,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use.",
		client = {
			image = "copper.png",
		}
	},

	["plastic"] = {
		label = "Plastic",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "plastic.png",
		}
	},

	["refinedmaterial"] = {
		label = "Refined Material",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "refinedmaterial.png",
		}
	},

	["golddust"] = {
		label = "Gold Dust",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "golddust.png",
		}
	},

	["largepantray"] = {
		label = "Large Tray",
		weight = 2500,
		stack = true,
        degrade = 10080,
		close = false,
		description = "Shallow streams of water may have gold!",
		client = {
			image = "largepan.png",
			export = 'brazzers-metaldetectors.goldpantray',
		}
	},

	["mediumpantray"] = {
		label = "Medium Tray",
		weight = 2500,
		stack = true,
        degrade = 7200,
		close = false,
		description = "Shallow streams of water may have gold!",
		client = {
			image = "mediumpan.png",
			export = 'brazzers-metaldetectors.goldpantray',
		}
	},

	["smallpantray"] = {
		label = "Small Tray",
		weight = 2500,
		stack = true,
        degrade = 4320,
		close = false,
		description = "Shallow streams of water may have gold!",
		client = {
			image = "smallpan.png",
			export = 'brazzers-metaldetectors.goldpantray',
		}
	},

	["goldnugget"] = {
		label = "Gold Nugget",
		weight = 0,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldnugget.png",
		}
	},

	["metalscrap"] = {
		label = "Scrap Metal",
		weight = 0,
		stack = true,
		close = false,
		description = "You can make something solid with this.",
		client = {
			image = "metalscrap.png",
		}
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 0,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use.",
		client = {
			image = "aluminum.png",
		}
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 0,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "aluminumoxide.png",
		}

	},

	["iron"] = {
		label = "Iron",
		weight = 0,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use.",
		client = {
			image = "ironplate.png",
		}
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 0,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
		client = {
			image = "ironoxide.png",
		}
	},

	["steel"] = {
		label = "Steel",
		weight = 0,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use.",
		client = {
			image = "steel.png",
		}
	},

	["rubber"] = {
		label = "Rubber",
		weight = 0,
		stack = true,
		close = false,
		description = "Handy piece of rubber that you can probably use.",
		client = {
			image = "rubber.png",
		}
	},

	["glass"] = {
		label = "Glass",
		weight = 0,
		stack = true,
		close = false,
		description = "Its quite fragile. Watch out.",
		client = {
			image = "glassplate.png",
		}
	},

	["electronics"] = {
		label = "Electronics",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "5life_electronics.png",
		}
	},

	["rmaterial"] = {
		label = "Recyclable Material",
		weight = 250,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "recyclable-material.png",
		}
	},

	-- TOOLS

	['lockpick'] = {
		label = "Lockpick Set",
		weight = 1000,
		stack = false,
        degrade = 5760,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Can unlock basic things",
		client = {
			image = "lockpick.png",
			event = 'lockpick:use',
		}
	},

	["advancedlockpick"] = {
		label = "Adv Lock Pick",
		weight = 3000,
		stack = false,
        degrade = 11520,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Not a bad kit to have on hand.",
		client = {
			image = "advancedlockpick.png",
			event = 'lockpick:use',
		}
	},

	["shitlockpick"] = {
		label = "Spoon",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Why the fuck is this so heavy?",
		client = {
			image = "shitlockpick.png",
		}
	},

	["safecracker"] = {
		label = "Safe Cracking Tool",
		weight = 3000,
		stack = true,
        degrade = 7200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Marked for police seizure",
		client = {
			image = "safecrackingkit.png",
		}
	},

	["repairkit"] = {
		label = "Repair Kit",
		weight = 10000,
		stack = true,
        degrade = 10800,
		decay = true,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "repairkit.png",
			export = 'rush-mechanic.repair',
		},
		dropModel = `v_ind_cs_toolbox4`,
	},

	["advancedrepairkit"] = {
		label = "Adv Repair Kit",
		weight = 20000,
		stack = true,
        degrade = 14400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "1 Time use - degrades engine parts more than basic tool kits, repairs engine to full.",
		client = {
			export = 'rush-mechanic.repair',
		},
		dropModel = `v_ind_cs_toolbox4`,
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 5000,
		stack = true,
        degrade = 7200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Good enough to get to a mechanic.",
		client = {
			export = 'rush-mechanic.tirerepairkit',
		},
		dropModel = `h4_prop_h4_wheel_nimbus_f`,
	},

	["armor"] = {
		label = "Armor",
		weight = 37000,
		stack = true,
        degrade = 7200,
		close = true,
		allowArmed = true,
		description = "What protection can never hurt .. right? (One-time use)",
		client = {
			image = "armor.png",
		}
	},

	["heavyarmor"] = {
		label = "Chest Armor",
		weight = 37000,
		stack = true,
        degrade = 7200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Bullet/'s, Puncture/'s, all stopped....temporarily.. ",
		client = {
			image = "armor.png",
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 5000,
		stack = false,
        degrade = 14400,
		decay = true,
		dropModel = `prop_cs_hand_radio`,
		allowArmed = true,
	},

	["phone"] = {
		label = "Phone",
		weight = 190,
		stack = false,
		consume = 0,
		allowArmed = true,
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 15000,
		stack = true,
        degrade = 28800,
		decay = true,
		close = true,
		description = "With this you can receive some police reports. It is not always effective.",
		client = {
			image = "radioscanner.png",
		}
	},

	["diving_gear"] = {
		label = "Oxygen Tank",
		weight = 100000,
		stack = false,
        degrade = 28800,
		decay = true,
		close = true,
		description = "I hear nessie is out there.",
		client = {
			image = "diving_gear.png",
		},
		dropModel = `p_michael_scuba_tank_s`,
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 3000,
		stack = false,
        degrade = 28800,
		decay = true,
		close = true,
		client = {
			image = "diving_tube.png",
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 30000,
		stack = false,
        degrade = 28800,
		allowArmed = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		},
		dropModel = `p_parachute_s`,
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 10000,
		stack = true,
        degrade = 28800,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Watching a nice view though..",
		client = {
			image = "binoculars.png",
		},
		dropModel = `v_serv_ct_binoculars`,
	},

	["firework1"] = {
		label = "Fireworks type 1",
		weight = 2000,
		stack = true,
		close = true,
		description = "Some colors in the air",
		client = {
			image = "firework1.png",
		}
	},

	["firework2"] = {
		label = "Fireworks type 2",
		weight = 2000,
		stack = true,
		close = true,
		description = "Some colors in the air",
		client = {
			image = "firework2.png",
		}
	},

	["firework3"] = {
		label = "Fireworks type 3",
		weight = 2000,
		stack = true,
		close = true,
		description = "Some colors in the air",
		client = {
			image = "firework3.png",
		}
	},

	["firework4"] = {
		label = "Fireworks type 4",
		weight = 2000,
		stack = true,
		close = true,
		description = "Some colors in the air",
		client = {
			image = "firework4.png",
		}
	},

	["laptop"] = {
		label = "Laptop",
		weight = 3000,
		stack = true,
        degrade = 14400,
		decay = true,
		close = true,
		description = "Expensive stuff or not",
		client = {
			image = "laptop.png",
		},
		dropModel = `p_cs_laptop_02_w`,
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2500,
		stack = false,
        degrade = 14400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Great for games and other fun stuff!",
		client = {
			image = "tablet.png",
		},
		dropModel = `p_cs_laptop_02_w`,
	},

	["nitrous"] = {
		label = "Nitrous Oxide",
		weight = 35000,
		stack = false,
        degrade = 28800,
		close = true,
		description = "",
		client = {
			image = "nitrous.png",
			export = 'brazzers-nitrous.nitrous',
		},
		dropModel = `prop_cs_cardbox_01`,
	},

	["walkstick"] = {
		label = "Walk Stick",
		weight = 1000,
		stack = true,
		close = true,
		description = "Walking stick for the old fellas",
		client = {
			image = "walkstick.png",
		}
	},

	["harness"] = {
		label = "Racing Harness",
		weight = 5000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "Stops you from being YEETED",
		client = {
			image = "harness.png",
			export = 'brazzers-harness.harness',
		}
	},

	["inkedbills"] = {
		label = "Inked Money Bag",
		weight = 10000,
		stack = true,
        degrade = 10080,
		close = true,
		description = "Made with cheap ink that expires",
		client = {
			image = "inked_money.png",
		},
		dropModel = `prop_money_bag_01`,
	},

	["driedbills"] = {
		label = "Dried Money Bag",
		weight = 10000,
		stack = true,
        degrade = 43200,
		close = true,
		description = "Dried Ink Covered Bags of Money",
		client = {
			image = "inked_money.png",
			export = 'brazzers-heists.driedbills',
		},
		dropModel = `prop_money_bag_01`,
	},

	["gruppebills"] = {
		label = "Gruppe 6 Bills",
		weight = 100,
		stack = true,
        degrade = 30240,
		close = true,
		description = "Gruppe 6 marked bills.",
		client = {
			image = "inked_money.png",
		},
		dropModel = `ba_prop_battle_bag_01b`,
	},

	["markedbills"] = {
		label = "Marked Bills",
		weight = 100,
		stack = true,
        degrade = 21600,
		close = true,
		description = "Bank marked bills.",
		client = {
			image = "inked_money.png",
			export = 'brazzers-businesses.markedbills',
		},
		dropModel = `ba_prop_battle_bag_01b`,
	},

	["bands"] = {
		label = "Band of Notes",
		weight = 0,
		stack = true,
		close = true,
		description = "Lots of low denominators - Indicates drug sales.",
		client = {
			image = "cashstack.png",
			export = 'brazzers-businesses.bands',
		},
		dropModel = `sf_prop_sf_cash_pile_01`,
	},

	["rollcash"] = {
		label = "Roll of Small Notes",
		weight = 0,
		stack = true,
		close = true,
		description = "Lots of low denominators - Indicates drug sales.",
		client = {
			image = "cashroll.png",
			export = 'brazzers-businesses.rollcash',
		}
	},

	["labkey"] = {
		label = "A Key",
		weight = 0,
		stack = false,
		close = true,
		description = "Hmm, wonder what it is for?",
		client = {
			image = "key1.png",
		}
	},

	["medkit"] = {
		label = "Med Kit",
		weight = 5000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "You can use this Med Aid kit to help people get up from load position.",
		client = {
			image = "medkit.png",
			export = 'brazzers-var.medkit',
		},
		dropModel = `xm_prop_x17_bag_med_01a`,
	},

	["printerdocument"] = {
		label = "Document",
		weight = 0,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "printerdocument.png",
			export = 'brazzers-printer.printerdocument',
		},
		buttons = {
			{
				label = 'Show Document',
				action =  function(slot)
					exports['brazzers-printer']:showprinterdocument(slot)
				end
			}
		}
	},

	["printeddojform"] = {
		label = "DOJ Document",
		weight = 0,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "legaldoc.png",
			export = 'brazzers-printer.printerdocument',
		}
	},

	["printedcitation"] = {
		label = "Citation",
		weight = 0,
		stack = false,
		close = true,
		description = "A nice document",
		client = {
			image = "ticket.png",
			export = 'brazzers-printer.printerdocument',
		}
	},

	["backpack"] = {
		label = "Backpack",
		weight = 30000,
		stack = false,
        degrade = 20160,
		close = true,
		description = "Backpack for storage",
		client = {
			image = "backpack.png",
		},
		dropModel = `xm3_prop_xm3_backpack_01a`,
	},

	["paper"] = {
		label = "Paper",
		weight = 1000,
		stack = true,
        degrade = 11520,
		close = true,
		description = "",
		client = {
			image = "5life_paper.png",
		}
	},

	["notepad"] = {
		label = "A Notepad",
		weight = 1000,
		stack = false,
        degrade = 14400,
		close = true,
		description = "A notepad with 10 pages",
		client = {
			image = "5life_notepad.png",
		}
	},

	["wrappedgift"] = {
		label = "Wrapped Gift",
		weight = 50000,
		stack = false,
        degrade = 10080,
		close = true,
		allowArmed = true,
		description = "Its a gift, whats inside?",
		client = {
			image = "5life_wrappedgift.png",
			export = 'rush-scripts.wrappedgift',
		}
	},

	["collectiblepouch"] = {
		label = "Collectibles Pouch",
		weight = 10000,
		stack = false,
		close = true,
		description = "Holds a bunch of collectibles.",
		client = {
			image = "5life_collectible_pouch.png",
			export = 'rush-scripts.collectiblepouch',
		}
	},

	["hairtie"] = {
		label = "Hair Tie",
		weight = 1000,
		stack = false,
		close = true,
		description = "Put your hair up!",
		client = {
			image = "5life_hairtie.png",
		}
	},

	["baldcap"] = {
		label = "Bald Cap",
		weight = 1000,
		stack = false,
		close = true,
		description = "Hide your hair!",
		client = {
			image = "baldcap.png",
		}
	},

	["coffeebeans"] = {
		label = "Coffee Beans",
		weight = 1000,
		stack = true,
        degrade = 5760,
		decay = true,
		close = true,
		description = "Used to craft food",
		client = {
			image = "5life_ingredients_coffeebeans.png",
		}
	},

	["genericmaterial"] = {
		label = "Generic Material",
		weight = 5000,
		stack = true,
        degrade = 5760,
		close = true,
		description = "Used to craft other items",
		client = {
			image = "5life_merchandise.png",
		}
	},

	["heavycutters"] = {
		label = "Heavy Cutters",
		weight = 9000,
		stack = false,
		close = true,
		description = "Equipment",
		client = {
			image = "heavy-cutters.png",
		}
	},

	["drill"] = {
		label = "Drill",
		weight = 80000,
		stack = false,
		close = false,
		description = "Equipment",
		client = {
			image = "drill.png",
		},
		dropModel = `lr_smodd_cs_drill_001`,
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 0,
		stack = false,
		close = false,
		description = "Simple toolbox. Doubt it is very useful.",
		client = {
			image = "toolbox.png",
		},
		dropModel = `v_ind_cs_toolbox4`,
	},

	["repairtoolkit"] = {
		label = "Repair Toolkit",
		weight = 15000,
		stack = false,
		close = false,
		description = "Used by Mechanics and repair people.",
		client = {
			image = "repair-toolkit.png",
		},
		dropModel = `v_ind_cs_toolbox4`,
	},

	["securitycase"] = {
		label = "Security Case",
		weight = 0,
		stack = false,
		close = false,
		description = "Its a prop, wow?",
		client = {
			image = "securitycase.png",
		},
		dropModel = `hei_p_attache_case_shut_s`,
	},

	["umbrella"] = {
		label = "Umbrella",
		weight = 0,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "umbrella.png",
		}
	},

	["heavydutydrill"] = {
		label = "Heavy Duty Drill",
		weight = 25000,
		stack = false,
		close = true,
		description = "Equipment",
		client = {
			image = "heavy-duty-drill.png",
		}
	},

	["suitcase"] = {
		label = "Suitcase",
		weight = 0,
		stack = false,
		close = true,
		description = "Its a prop, wow?",
		client = {
			image = "suitcase.png",
		}
	},

	["medicalbag"] = {
		label = "Medical Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "Its a prop, wow?",
		client = {
			image = "medbag.png",
		},
		dropModel = `xm_prop_x17_bag_med_01a`,
	},

	["boombox"] = {
		label = "Boom Box",
		weight = 10000,
		stack = false,
		close = true,
		description = "Listen to music",
		client = {
			image = "boombox.png",
			export = 'brazzers-boombox.boombox',
		},
		dropModel = `prop_boombox_01`,
	},

	["bodyrepairkit"] = {
		label = "Body Repair Kit",
		weight = 40000,
		stack = false,
        degrade = 21600,
		decay = true,
		close = true,
		allowArmed = true,
		description = "1 Time use - repairs body to full",
		client = {
			export = 'rush-mechanic.repair',
		}
	},

	["regularbriefcase"] = {
		label = "Regular Brief Case",
		weight = 10000,
		stack = false,
		close = true,
		description = "Good for about $100k in large bills.",
		client = {
			image = "moneycase.png",
			export = 'rush-scripts.regularbriefcase',
		}
	},

	["metaldetector1"] = {
		label = "NPX 200",
		weight = 20000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		description = "Find things",
		client = {
			image = "metaldetector1.png",
			export = 'brazzers-metaldetectors.metaldetector',
		}
	},

	["trowel"] = {
		label = "Trowel",
		weight = 20000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		description = "Equipment",
		client = {
			image = "trowel.png",
			export = 'brazzers-metaldetectors.trowel',
		}
	},

	["paintthinner"] = {
		label = "Paint Thinner",
		weight = 20000,
		stack = false,
        degrade = 21600,
		decay = true,
		close = true,
		description = "Thin out some paint",
		client = {
			image = "paint_thinner.png",
		}
	},

	["beehive"] = {
		label = "Beehive",
		weight = 150000,
		stack = false,
        degrade = 86400,
		decay = true,
		close = true,
		description = "Bzzzzz",
		client = {
			image = "beehive.png",
			export = 'brazzers-beehive.beehive',
		}
	},

	["lawnchair1"] = {
		label = "Lawn Chair",
		weight = 10000,
		stack = false,
		close = true,
		description = "Get off my lawn!",
		client = {
			image = "props_lawnchair.png",
		}
	},

	["lawnchair2"] = {
		label = "Lawn Chair",
		weight = 10000,
		stack = false,
		close = true,
		description = "Get off my lawn!",
		client = {
			image = "props_lawnchair2.png",
		}
	},

	["bong"] = {
		label = "Bong",
		weight = 1000,
		stack = false,
		close = true,
		description = "Weed: It makes me feel the way I need to feel.",
		client = {
			image = "bong.png",
		},
		dropModel = `hei_heist_sh_bong_01`,
	},

	["pailshovel"] = {
		label = "Pail and Shovel",
		weight = 10000,
		stack = false,
		close = true,
		description = "Sand solid separately",
		client = {
			image = "props_pail_shovel.png",
			export = 'brazzers-metaldetectors.pailshovel',
		}
	},

	["bikearmor"] = {
		label = "Bike Armor",
		weight = 50000,
		stack = false,
        degrade = 21600,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Protects you from motorbike accidents.",
		client = {
			image = "bikearmor.png",
		}
	},

	["tent"] = {
		label = "Tent",
		weight = 50000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		description = "Easy setup and teardown. (Placeable Object)",
		client = {
			image = "tent.png",
			export = 'brazzers-objects.objectPlace',
		}
	},

	["mailbox"] = {
		label = "Mailbox",
		weight = 25000,
		stack = false,
		close = true,
		description = "You got mail! (Placeable Object)",
		client = {
			image = "mailbox.png",
		}
	},

	["seedanalyzer"] = {
		label = "Seed Analyzer",
		weight = 1000,
		stack = false,
        degrade = 28800,
		decay = true,
		close = true,
		description = "This seed analyzer lets you sequence the DNA of a variety of seeds.",
		client = {
			image = "seed_analyzer.png",
		}
	},

	["seedbag"] = {
		label = "Seed Bag",
		weight = 5000,
		stack = false,        
		close = true,
		description = "A bag for collecting seeds.",
		client = {
			image = "seedbag.png",
			export = 'rush-scripts.seedbag',
		}
	},

	["hoe"] = {
		label = "Hoe",
		weight = 2000,
		stack = false,
        degrade = 10800,
		decay = true,
		close = true,
		description = "Used to plant groups of crops.",
		client = {
			image = "hoe.png",
		}
	},

	["pitchfork"] = {
		label = "Pitch Fork",
		weight = 2000,
		stack = false,
        degrade = 10800,
		decay = true,
		close = true,
		description = "Used to harvest groups of crops.",
		client = {
			image = "pitchfork.png",
		}
	},

	-- BEE KEEPING

	["beequeen"] = {
		label = "Bee Queen",
		weight = 250,
		stack = false,
        degrade = 86400,
		decay = true,
		close = true,
		description = "Bzzzzz",
		client = {
			image = "bee_queen.png",
		}
	},

	["honey"] = {
		label = "Honey",
		weight = 500,
		stack = true,
		close = true,
		description = "Bzzzzz",
		client = {
			image = "honey.png",
		}
	},

	["beeswax"] = {
		label = "Bee's Wax",
		weight = 1000,
		stack = true,
		close = true,
		description = "Bzzzzz",
		client = {
			image = "bees_wax.png",
		}
	},

	-- INGREDIENTS

	["ingredients"] = {
		label = "Ingredients",
		weight = 5000,
		stack = true,
        degrade = 10080,
		decay = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "5life_ingredients.png",
		}
	},

	-- FARMING

	["pumpkinseed"] = {
		label = "Pumpkin Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A pumpkin seed, also known in North America as a pepita, is the edible seed of a pumpkin or certain other cultivars of squash.",
		client = {
			image = "pumpkinseed.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["cornkernel"] = {
		label = "Corn Kernel",
		weight = 0,
		stack = true,
		close = true,
		description = "Each kernel of corn is actually a seed that, like most seeds, contains an embryo (a baby plant) and a seed coat for protection.",
		client = {
			image = "cornkernel.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["tomatoseed"] = {
		label = "Tomato Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Solanum lycopersicum",
		client = {
			image = "tomatoseed.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["carrotseed"] = {
		label = "Carrot Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Grown for its edible root",
		client = {
			image = "carrotseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["beetrootseed"] = {
		label = "Beet Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Beetroot or Beet (Beta vulgaris) is a root vegetable also known as red beet, table beet, garden beet, or just beet.",
		client = {
			image = "beetrootseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["radishseed"] = {
		label = "Radish Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Radish seeds become radishes.",
		client = {
			image = "radishseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["wheatseed"] = {
		label = "Wheat Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Wheat is a grass widely cultivated for its seed, a cereal grain which is a worldwide staple food.",
		client = {
			image = "wheatseed.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["potatoseed"] = {
		label = "True Potato Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Off the genus Solanum",
		client = {
			image = "potatoseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["cabbageseed"] = {
		label = "Cabbage Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "I remember a time when a cabbage could sell itself by being a cabbage.",
		client = {
			image = "cabbageseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["watermelonseed"] = {
		label = "Watermelon Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "Grows into a large fruit of a more or less spherical shape",
		client = {
			image = "watermelonseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["onionseed"] = {
		label = "Onion Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "The seed of a round vegetable with a brown skin that grows underground",
		client = {
			image = "onionseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["cucumberseed"] = {
		label = "Cucumber Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "The seed of a long thin vegetable with a hard green skin and wet transparent flesh.",
		client = {
			image = "cucumberseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["sunflowerseed"] = {
		label = "Sunflower Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A sunflower seed.. a small embryonic sunflower.",
		client = {
			image = "sunflowerseeds.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["garlicseed"] = {
		label = "Garlic Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "weed-seed.png",
			export = 'brazzers-farming.farmingSeed',
		}
	},

	["pumpkin"] = {
		label = "Pumpkin",
		weight = 1000,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_pumpkin.png",
		}
	},

	["corn"] = {
		label = "Corn",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "corn.png",
		}
	},

	["tomato"] = {
		label = "Tomato",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_tomato.png",
		}
	},

	["carrot"] = {
		label = "Carrot",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_carrot.png",
		}
	},

	["beetroot"] = {
		label = "Beet",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "beetroot.png",
		}
	},

	["radish"] = {
		label = "Radish",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "radish.png",
		}
	},

	["grain"] = {
		label = "Grain",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "grain.png",
		}
	},

	["potato"] = {
		label = "Potatoes",
		weight = 500,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_potato.png",
		}
	},

	["cabbage"] = {
		label = "Cabbage",
		weight = 500,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_cabbage.png",
		}
	},

	["watermelon"] = {
		label = "Watermelon",
		weight = 1000,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "watermelon.png",
		}
	},

	["onion"] = {
		label = "Onion",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "onion.png",
		}
	},

	["cucumber"] = {
		label = "Cucumber",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_cucumber.png",
		}
	},

	["sunflower"] = {
		label = "Sunflower",
		weight = 250,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "sunflower.png",
		}
	},

	["garlic"] = {
		label = "Garlic",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_garlic.png",
		}
	},

	-- FOOD/ CONSUMABLES

	['bandage'] = {
		label = 'Bandage',
		weight = 3000,
		degrade = 10080,
		decay = true,
		allowArmed = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_rolled_sock_02', pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		},
		dropModel = bandage,
	},

	["ifak"] = {
		label = "IFAK",
		weight = 3000,
		stack = true,
        degrade = 5040,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Government (PD/EMS/DOC) Issued Equipment",
		client = {
			image = "ifak.png",
		},
		dropModel = bandage,
	},

	["adrenalineshot"] = {
		label = "Adrenaline Syringe",
		weight = 3000,
		stack = true,
        degrade = 10080,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Adrenaline, gives a good pump! If you are not SWAT certified do not buy this.",
		client = {
			image = "adrenaline.png",
		},
		dropModel = `ng_proc_syrnige01a`,
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 1000,
		stack = true,
        degrade = 5040,
		decay = true,
		close = true,
		allowArmed = true,
		description = "For excruciating pain, add a pill",
		client = {
			image = "painkillers.png",
		},
		dropModel = pills,
	},

	["joint"] = {
		label = "2g Joint",
		weight = 1000,
		stack = true,
        degrade = 5040,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Its a Joint, man.",
		client = {
			image = "joint.png",
			export = 'brazzers-weedgrowing.joint',
		},
		dropModel = `p_weed_bottle_s`,
	},

	["oxy"] = {
		label = "Oxy 100MG",
		weight = 3000,
		stack = true,
        degrade = 25920,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "oxy.png",
		},
		dropModel = pills,
	},

	["tobacco"] = {
		label = "Tobacco",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Used for ciggies",
		client = {
			image = "5life_tobacco.png",
		}
	},

	["cigarette"] = {
		label = "Cigarette",
		weight = 1000,
		stack = true,
        degrade = 7200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Smoke sum...",
		client = {
			image = "cigarette.png",
		},
		dropModel = `ng_proc_cigpak01a`,
	},

	["cigar"] = {
		label = "Cigar",
		weight = 1000,
		stack = true,
        degrade = 7200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "A cuban one",
		client = {
			image = "cigar.png",
		},
		dropModel = `lux_prop_cigar_01_luxe`,
	},

	["firstaid"] = {
		label = "First Aid Kit",
		weight = 3000,
		stack = true,
        degrade = 8640,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Heals Wounds and Reduces Bleeding",
		client = {
			image = "firstaid.png",
		},
		dropModel = bandage,
	},

	["lettuce"] = {
		label = "Lettuce",
		weight = 1000,
		stack = true,
        degrade = 5760,
		decay = true,
		close = false,
		description = "Lettuce is good",
		client = {
			image = "lettuce.png",
		}
	},

	["sandwich"] = {
		label = "Sandwich",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "A Nice sandwich to eat.",
		client = {
			image = "sandwich.png",
		},
		dropModel = `prop_sandwich_01`,
	},

	["tosti"] = {
		label = "Toast",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Toast",
		client = {
			image = "tosti.png",
		}
	},

	["water_bottle"] = {
		label = "Water",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Sates Thirst",
		client = {
			image = "5life_waterbottle.png",
		},
		dropModel = `h4_prop_club_water_bottle`,
	},

	["water_gallon"] = {
		label = "Gallon Of Water",
		weight = 1000,
		stack = true,
        degrade = 7200,
		decay = true,
		close = true,
		description = "Used for business purposes",
		client = {
			image = "gallonwater.png",
		},
		dropModel = `prop_water_bottle_dark`,
	},

	["beer"] = {
		label = "Beer",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Beer",
		client = {
			image = "beer.png",
		},
		dropModel = `prop_beer_pissh`,
	},

	["whiskey"] = {
		label = "Whiskey",
		weight = 5000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "whiskey.png",
		},
		dropModel = `ba_prop_battle_whiskey_opaque_s`,
	},

	["glasswhiskey"] = {
		label = "Glass of Whiskey",
		weight = 5000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Glass of Whiskey",
		client = {
			image = "glasswhiskey.png",
		},
		dropModel = `prop_drink_whisky`,
	},

	["glasswine"] = {
		label = "Glass of Wine",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Glass of Wine",
		client = {
			image = "glasswine.png",
		},
		dropModel = `p_wine_glass_s`,
	},

	["glassbeer"] = {
		label = "Glass of Beer",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Glass of Beer",
		client = {
			image = "glassbeer.png",
		},
		dropModel = `p_w_grass_gls_s`,
	},

	["bloodymary"] = {
		label = "Bloody Mary",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Bloody Mary",
		client = {
			image = "bloodymary.png",
		},
		dropModel = `prop_daiquiri`,
	},

	["champagne"] = {
		label = "Champagne",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Champagne",
		client = {
			image = "champagne.png",
		},
		dropModel = `prop_champ_jer_01b`,
	},

	["glasschampagne"] = {
		label = "Glass of Champagne",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Glass of Champagne",
		client = {
			image = "glasschampagne.png",
		},
		dropModel = `prop_drink_champ`,
	},

	["tequila"] = {
		label = "Tequila",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Tequila",
		client = {
			image = "tequila.png",
		},
		dropModel = `h4_prop_battle_decanter_01_s`,
	},

	["tequilashot"] = {
		label = "Shot of Tequila",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Shot of Tequila",
		client = {
			image = "tequilashot.png",
		},
		dropModel = `prop_sh_shot_glass`,
	},

	["whitewine"] = {
		label = "White Wine",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "White Wine",
		client = {
			image = "whitewine.png",
		},
		dropModel = `prop_plonk_white`,
	},

	["pinacolada"] = {
		label = "Pina Colada",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Pina Colada",
		client = {
			image = "pinacolada.png",
		},
		dropModel = `prop_pinacolada`
	},

	["vodka"] = {
		label = "Vodka",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Vodka",
		client = {
			image = "vodka.png",
		},
		dropModel = `prop_vodka_bottle`,
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Cola",
		client = {
			image = "cola.png",
		},
		dropModel = `prop_ecola_can`,
	},

	["twerks_candy"] = {
		label = "Twix Candy",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Twix Candy Bar",
		client = {
			image = "twerks_candy.png",
		},
		dropModel = `prop_choc_meto`,
	},

	["snikkel_candy"] = {
		label = "Snickers Candy",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Snickers Candy Bar",
		client = {
			image = "snikkel_candy.png",
		},
		dropModel = `prop_choc_meto`,
	},

	["burrito"] = {
		label = "Burrito",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Burrito",
		client = {
			image = "burrito.png",
		}
	},

	["churro"] = {
		label = "Churro",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Basically a long donut.",
		client = {
			image = "churro.png",
		}
	},

	["greencow"] = {
		label = "Green Cow",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Slightly Increases Stamina and Speed",
		client = {
			image = "greencow.png",
		}
	},

	["donut"] = {
		label = "Donut",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Powered by Sugar",
		client = {
			image = "donut.png",
		},
		dropModel = `prop_donut_01`,
	},

	["eggsbacon"] = {
		label = "Eggs and Bacon",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Great start to your morning",
		client = {
			image = "eggsbacon.png",
		},
		dropModel = `prop_paper_bag_small`,
	},

	["frenchtoast"] = {
		label = "French Toast",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Huh, can i resist?",
		client = {
			image = "frenchtoast.png",
		}
	},

	["waffle"] = {
		label = "Waffle",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Sum Good hot waffle",
		client = {
			image = "waffle.png",
		}
	},

	["torpedo"] = {
		label = "Torpedo",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Sates Hunger and reduces stress.",
		client = {
			image = "torpedo.png",
		}
	},

	["torta"] = {
		label = "Torta",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Just a lil bro of torpedo pretty much",
		client = {
			image = "torta.png",
		},
		dropModel = `prop_taco_02`,
	},

	["icecream"] = {
		label = "Ice Cream",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Made from real human titty milk.",
		client = {
			image = "icecream.png",
		}
	},

	["slushy"] = {
		label = "The best slushy ever.",
		weight = 15000,
		stack = true,
		close = false,
		allowArmed = true,
		description = "The only thing in Jail that tastes good.",
		client = {
			image = "slushy.png",
		},
		dropModel = cup,
	},

	["mshake"] = {
		label = "Milkshake",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "The only thing the boys love at the yard",
		client = {
			image = "mshake.png",
		},
		dropModel = cup,
	},

	["jailfood"] = {
		label = "Jail Food",
		weight = 25000,
		stack = true,
        degrade = 2160,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Looks as bad as the Sheriffs aim.",
		client = {
			image = "jailfood.png",
		},
		dropModel = `prop_food_cb_tray_02`,
	},

	["wings"] = {
		label = "Wings",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Dont lick your fingers",
		client = {
			image = "wings.png",
		},
		dropModel = `prop_turkey_leg_01`,
	},

	["muffin"] = {
		label = "Muffin",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Its like I have ESPN or something",
		client = {
			image = "muffin.png",
		}
	},

	["steak"] = {
		label = "Sirloin Steak",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Let the juice drip in your mouth",
		client = {
			image = "steak.png",
		},
		dropModel = `prop_cs_steak`,
	},

	["grill"] = {
		label = "Grill",
		weight = 50000,
		stack = false,
        degrade = 86400,
		decay = true,
		close = true,
		description = "Cook food on it",
		client = {
			image = "grill.png",
			export = 'brazzers-objects.objectPlace',
		},
		dropModel = largebox,
	},

	-- FISHING

	["fishingrod"] = {
		label = "Fishing Rod",
		weight = 10000,
		stack = true,
		close = true,
		description = "Lets fish",
		client = {
			image = "fishing-rod.png",
			export = 'brazzers-jobs.rod',
		},
		dropModel = `prop_fishing_rod_01`,
		modelRotation = vec3(0.0, 90.0, 0.0),
		offset = 0.25,
	},

	["fishingrod2"] = {
		label = "Advanced Fishing Rod",
		weight = 10000,
		stack = true,
        degrade = 86400,
		decay = true,
		close = true,
		description = "Marked for seizure by police",
		client = {
			image = "fishing-rod.png",
			export = 'brazzers-jobs.advancedrod',
		},
		dropModel = `prop_fishing_rod_02`,
		modelRotation = vec3(0.0, 90.0, 0.0),
		offset = 0.25,
	},

	["fishinghook"] = {
		label = "Illegal Hook",
		weight = 5000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Hmm maybe fish will like this more?",
		client = {
			image = "fishinghook.png",
		},
		dropModel = `ch_prop_toolbox_01a`,
	},

	["fishingchest"] = {
		label = "Treasure Chest",
		weight = 25000,
		stack = true,
        degrade = 8640,
		decay = true,
		close = true,
		description = "maybe it smells weird in here",
		client = {
			image = "fishingchest.png",
			export = 'brazzers-jobs.chest',
		},
		dropModel = `ch_prop_toolbox_01a`,
	},

	["cruiser"] = {
		label = "Cruiser",
		weight = 25000,
		stack = true,
        degrade = 20160,
		close = false,
		description = "",
		client = {
			image = "cruiser.png",
			export = 'rush-scripts.bike',
		},
		dropModel = largebox,
	},

	["scorcher"] = {
		label = "Scorcher",
		weight = 25000,
		stack = true,
        degrade = 20160,
		close = false,
		description = "",
		client = {
			image = "scorcher.png",
			export = 'rush-scripts.bike',
		},
		dropModel = largebox,
	},

	["bmx"] = {
		label = "BMX",
		weight = 25000,
		stack = true,
        degrade = 20160,
		close = false,
		description = "",
		client = {
			image = "bmx.png",
			export = 'rush-scripts.bike',
		},
		dropModel = largebox,
	},

	["fish_bass"] = {
		label = "Striped Bass",
		weight = 1000,
		stack = true,
		close = false,
		description = "Striped Bass. Bass like the fish",
		client = {
			image = "fishing-bass.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_salmon"] = {
		label = "Salmon",
		weight = 1000,
		stack = true,
		close = true,
		description = "It looks like you caught this one before it could reach its spawning grounds...",
		client = {
			image = "fishingsalmon.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_bluefish"] = {
		label = "Bluegill",
		weight = 1000,
		stack = true,
		close = false,
		description = "Bluegill. Catching this took no skill.",
		client = {
			image = "fishing-bluefish.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_maryland"] = {
		label = "Maryland",
		weight = 1000,
		stack = true,
		close = false,
		description = "Smells like Vagina",
		client = {
			image = "fishingmaryland.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_cod"] = {
		label = "Cod",
		weight = 1000,
		stack = true,
		close = false,
		description = "Modern Warfare",
		client = {
			image = "fishing-cod.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_flounder"] = {
		label = "Flounder",
		weight = 3000,
		stack = true,
		close = false,
		description = "I went fishing and all I got was this lousy flounder",
		client = {
			image = "fishing-flounder.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_mackerel"] = {
		label = "Mackerel",
		weight = 3000,
		stack = true,
		close = false,
		description = "Sometimes holy",
		client = {
			image = "fishing-mackerel.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_shark"] = {
		label = "Baby Shark",
		weight = 100000,
		stack = true,
		close = false,
		description = "A fucking shark! Someone might be interested in buying it? Lol, jk. Throw it back. Unless..?",
		client = {
			image = "fishing-shark.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_bluefintuna"] = {
		label = "Blue Fin Tuna",
		weight = 100000,
		stack = true,
		close = false,
		description = "Think we can make sushi with this?",
		client = {
			image = "fishingbluefin.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	["fish_sword"] = {
		label = "Sword Fish",
		weight = 100000,
		stack = true,
		close = false,
		description = "Watch out, This Fish might stab you",
		client = {
			image = "fishingsword.png",
		},
		dropModel = `prop_weed_tub_01`,
	},

	-- POLICE

	["shepherdk9pd"] = {
		label = "Pet Dog",
		weight = 25000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "SK9 LSPD",
		client = {
			image = "shepherd.png",
		}
	},

	["shepherdk9so"] = {
		label = "Pet Dog",
		weight = 25000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "K9 BCSO",
		client = {
			image = "shepherd.png",
		}
	},

	["shepherdk9sp"] = {
		label = "Pet Dog",
		weight = 25000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "K9 SASP",
		client = {
			image = "shepherd.png",
		}
	},

	["detcord"] = {
		label = "Det. Cord",
		weight = 50000,
		stack = false,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Government (PD/EMS/DOC) Issued Equipment",
		client = {
			image = "detcord.png",
			export = 'ox_doorlock.detcord',
		}
	},

	["handcuffs"] = {
		label = "Hand Cuffs",
		weight = 5000,
		stack = true,
		degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Marked for Police Seizure",
		client = {
			image = "handcuffs.png",
		},
		dropModel = `p_cs_cuffs_02_s`,
	},

	["handcuffkey"] = {
		label = "Hand Cuff Key",
		weight = 1000,
		stack = true,
		degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Marked for Police Seizure",
		client = {
			image = "handcuff-key.png",
		},
		dropModel = `prop_cuff_keys_01`,
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "evidence.png",
		},
		dropModel = `xm3_prop_xm3_bag_small_01a`,
	},

	["filled_evidence_bag"] = {
		label = "Filled Evidence Bag",
		weight = 0,
		stack = false,
		close = false,
		description = "A filled proof pouch to find out who committed the crimes",
		client = {
			image = "evidence.png",
		},
		dropModel = `xm3_prop_xm3_bag_tape_01a`,
	},

	["spikestrip"] = {
		label = "PD Spike Kit",
		weight = 20000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Considered Police Equipment - (only lasts around 10 seconds)",
		client = {
			image = "spikes.png",
			export = 'rush-police.spikestrip',
		},
		dropModel = dufflebag,
	},

	["nikon"] = {
		label = "Nikea RH1000",
		weight = 1000,
		stack = true,
		degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Works 100% of the time 60% of the time.",
		client = {
			image = "camera.png",
		},
		dropModel = `prop_pap_camera_01`,
	},

	["sdcard"] = {
		label = "SD Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Stores photos maybe?",
		client = {
			image = "sdcard.png",
		},
		server = {export = 'rush-evidence.sdcard'},
	},

	["pdbadge"] = {
		label = "Badge",
		weight = 0,
		stack = false,
		close = true,
		allowArmed = true,
		description = "Call it an NFT ?",
		client = {
			image = "badge.png",
		},
		dropModel = `m23_2_prop_m32_police_badge_01a`,
	},

	["nvg"] = {
		label = "Night Vision Goggles",
		weight = 10000,
		stack = false,
        degrade = 8640,
		decay = true,
		close = true,
		description = "Mil-Spec. High price, low quality.",
		client = {
			image = "mask25.png",
		},
		dropModel = dufflebag,
	},

	-- HUNTING

	["huntingbait"] = {
		label = "Animal Bait",
		weight = 1000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Smells like old fish and shoes",
		client = {
			image = "huntingbait.png",
			export = 'brazzers-jobs.huntingbait',
		},
		dropModel = smallbox,
	},

	["huntingmeat"] = {
		label = "Animal Meat",
		weight = 1000,
		stack = true,
		close = true,
		description = "I am sure this could turn in to a killer burger",
		client = {
			image = "animalmeat.png",
		},
		dropModel = smallbox,
	},

	["huntingcarcass1"] = {
		label = "Animal Pelt",
		weight = 50000,
		stack = true,
		close = true,
		description = "What is this? Did you shoot it with an AK?",
		client = {
			image = "venison1.png",
		},
		dropModel = smallbox,
	},

	["huntingcarcass2"] = {
		label = "Animal Pelt",
		weight = 50000,
		stack = true,
		close = true,
		description = "Someone might pay a pretty penny for this",
		client = {
			image = "venison2.png",
		},
		dropModel = smallbox,
	},

	["huntingcarcass3"] = {
		label = "Animal Pelt",
		weight = 50000,
		stack = true,
		close = true,
		description = "I am sure we can turn this in to something fancy",
		client = {
			image = "venison3.png",
		},
		dropModel = smallbox,
	},

	["huntingcarcass4"] = {
		label = "Animal Pelt",
		weight = 125000,
		stack = true,
		close = true,
		description = "Hunting in the South Side are we?",
		client = {
			image = "venison4.png",
		},
		dropModel = smallbox,
	},

	["lard"] = {
		label = "Animal Lard",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very greasy, lol.",
		client = {
			image = "lard.png",
		}
	},

	-- MINING

	["miningdrill"] = {
		label = "Mining Drill",
		weight = 15000,
		stack = false,
        degrade = 10080,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Break down rocks",
		client = {
			image = "miningdrill.png",
		},
		dropModel = `ch_prop_ch_heist_drill`,
	},

	["pickaxe"] = {
		label = "Pickaxe",
		weight = 20000,
		stack = false,
        degrade = 10080,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Pickaxe",
		client = {
			image = "pickaxe.png",
		},
		dropModel = smallbox,
	},

	["stone"] = {
		label = "Stone",
		weight = 1000,
		stack = true,
		close = false,
		description = "Stone",
		client = {
			image = "stone.png",
		}
	},

	["coal"] = {
		label = "Coal",
		weight = 1000,
		stack = true,
		close = false,
		description = "Coal",
		client = {
			image = "coal.png",
		}
	},

	["granite"] = {
		label = "Granite",
		weight = 1000,
		stack = true,
		close = false,
		description = "Granite",
		client = {
			image = "granite.png",
		}
	},

	["sandstone"] = {
		label = "Sandstone",
		weight = 1000,
		stack = true,
		close = false,
		description = "Sandstone",
		client = {
			image = "sandstone.png",
		}
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1000,
		stack = true,
		close = false,
		description = "Pretty nice.",
		client = {
			image = "diamond.png",
		}
	},

	["emerald"] = {
		label = "Emerald",
		weight = 1000,
		stack = true,
		close = false,
		description = "Pretty nice.",
		client = {
			image = "emerald.png",
		}
	},

	["ironore"] = {
		label = "Iron Ore",
		weight = 2000,
		stack = true,
		close = false,
		description = "Iron Ore",
		client = {
			image = "ironore.png",
		}
	},

	["copperore"] = {
		label = "Copper Ore",
		weight = 2000,
		stack = true,
		close = false,
		description = "Copper Ore",
		client = {
			image = "copperore.png",
		}
	},

	["goldore"] = {
		label = "Gold Ore",
		weight = 2000,
		stack = true,
		close = false,
		description = "Gold Ore",
		client = {
			image = "goldore.png",
		}
	},

	["tinore"] = {
		label = "Tin Ore",
		weight = 2000,
		stack = true,
		close = false,
		description = "Tin Ore",
		client = {
			image = "tinore.png",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 2000,
		stack = true,
		close = false,
		description = "Ruby",
		client = {
			image = "ruby.png",
		}
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 2000,
		stack = true,
		close = false,
		description = "Sapphire",
		client = {
			image = "sapphire.png",
		}
	},

	-- UWU

	["iwashi-sushi"] = {
		label = "Iwashi Sushi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Iwashi Sushi",
		client = {
			image = "iwashi-sushi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["akou-dai-sushi"] = {
		label = "Akou-Dai Sushi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Akou-Dai Sushi",
		client = {
			image = "akou-dai-sushi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["guchi-sushi"] = {
		label = "Guchi Sushi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Guchi Sushi",
		client = {
			image = "guchi-sushi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["inada-sushi"] = {
		label = "Inada Sushi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Inada Sushi",
		client = {
			image = "inada-sushi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["o-hyou-sushi"] = {
		label = "O-Hyou Sushi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "O-Hyou Sushi",
		client = {
			image = "o-hyou-sushi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["aji-sashimi"] = {
		label = "Aji Sashimi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Aji Sashimi",
		client = {
			image = "aji-sashimi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["akou-dai-sashimi"] = {
		label = "Akou-Dai Sashimi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Akou-Dai Sashimi",
		client = {
			image = "akou-dai-sashimi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["o-hyou-sashimi"] = {
		label = "O-Hyou Sashimi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "O-Hyou Sashimi",
		client = {
			image = "o-hyou-sashimi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["beef-sashimi"] = {
		label = "Beef Sashimi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Beef Sashimi",
		client = {
			image = "beef-sashimi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["venison-sashimi"] = {
		label = "Venison Sashimi",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Venison Sashimi",
		client = {
			image = "venison-sashimi.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["iwashi-ramen"] = {
		label = "Iwashi Ramen",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Iwashi Ramen",
		client = {
			image = "iwashi-ramen.png",
		},
		dropModel = `v_ret_247_noodle1`,
	},

	["aji-ramen"] = {
		label = "Aji Ramen",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Aji Ramen",
		client = {
			image = "aji-ramen.png",
		},
		dropModel = `v_ret_247_noodle1`,
	},

	["o-hyou-ramen"] = {
		label = "O-Hyou Ramen",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "O-Hyou Ramen",
		client = {
			image = "o-hyou-ramen.png",
		},
		dropModel = `v_ret_247_noodle1`,
	},

	["chicken-ramen"] = {
		label = "Chicken Ramen",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Chicken Ramen",
		client = {
			image = "chicken-ramen.png",
		},
		dropModel = `v_ret_247_noodle1`,
	},

	["beef-ramen"] = {
		label = "Beef Ramen",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Beef Ramen",
		client = {
			image = "beef-ramen.png",
		},
		dropModel = `v_ret_247_noodle1`,
	},

	["nishigashi-daifuki"] = {
		label = "Nishigashi Daifuki",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Nishigashi Daifuki",
		client = {
			image = "nishigashi-daifuki.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["matche-mille"] = {
		label = "Matche Mille",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Matche Mille",
		client = {
			image = "matche-mille.png",
		},
		dropModel = `prop_cs_bowl_01b`,
	},

	["uwu-cheesecake"] = {
		label = "Uwu Cheesecake",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Uwu Cheesecake",
		client = {
			image = "uwu-cheesecake.png",
		},
		dropModel = `ng_proc_food_ornge1a`,
	},

	["ramune"] = {
		label = "Ramune",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Ramune",
		client = {
			image = "ramune.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["ramune-apple"] = {
		label = "Ramune Apple",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Ramune Apple",
		client = {
			image = "ramune-apple.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["ramune-blueberry"] = {
		label = "Ramune Blueberry",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Ramune Blueberry",
		client = {
			image = "ramune-blueberry.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["ramune-cherry"] = {
		label = "Ramune Cherry",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Ramune Cherry",
		client = {
			image = "ramune-cherry.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["ramune-pineapple"] = {
		label = "Ramune Pineapple",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Ramune Pineapple",
		client = {
			image = "ramune-pineapple.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["boba-tea"] = {
		label = "Boba Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Boba Tea",
		client = {
			image = "boba-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["matcha-boba-tea"] = {
		label = "Matcha Boba Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Matcha Boba Tea",
		client = {
			image = "matcha-boba-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["lemon-boba-tea"] = {
		label = "Lemon Boba Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Lemon Boba Tea",
		client = {
			image = "lemon-boba-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["ichigo-boba-tea"] = {
		label = "Ichigo Boba Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Ichigo Boba Tea",
		client = {
			image = "ichigo-boba-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["blueberry-boba-tea"] = {
		label = "Blueberry Boba Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Blueberry Boba Tea",
		client = {
			image = "blueberry-boba-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["uwu-green-tea"] = {
		label = "UwU Green Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "UwU Green Tea",
		client = {
			image = "uwu-green-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	["uwu-tea"] = {
		label = "UwU Tea",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "UwU Tea",
		client = {
			image = "uwu-tea.png",
		},
		dropModel = `apa_prop_cs_plastic_cup_01`,
	},

	-- BURGERSHOT

	["burger-bleeder"] = {
		label = "Bleeder",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "One of the finest will it kill you?",
		client = {
			image = "burger-bleeder.png",
		},
		dropModel = `prop_food_bs_burg3`,
	},

	["burger-moneyshot"] = {
		label = "Moneyshot",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Money ?",
		client = {
			image = "burger-moneyshot.png",
		},
		dropModel = `prop_food_bs_burg3`,
	},

	["burger-torpedo"] = {
		label = "Torpedo",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Doesnt this belong in a submarine?",
		client = {
			image = "burger-torpedo.png",
		},
		dropModel = `prop_food_bs_burg3`,
	},

	["burger-heartstopper"] = {
		label = "Heartstopper",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "It will stop your heart!",
		client = {
			image = "burger-heartstopper.png",
		},
		dropModel = `prop_food_bs_burg3`,
	},

	["burger-softdrink"] = {
		label = "Soft Drink",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Sates thirst and gives a sugar rush",
		client = {
			image = "burger-softdrink.png",
		},
		dropModel = `prop_cs_bs_cup`,
	},

	["burger-fries"] = {
		label = "Fries",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Fries or pommes?",
		client = {
			image = "burger-fries.png",
		},
		dropModel = `prop_food_bs_chips`,
	},

	["burger-creampie"] = {
		label = "Cream Pie",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Cream Pie",
		client = {
			image = "creampie.png",
		},
		dropModel = `prop_donut_01`,
	},

	["burger-glizzy"] = {
		label = "Wrapped Weiner",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Put that glizzy in your mouth!",
		client = {
			image = "hotdog.png",
		},
		dropModel = `prop_cs_hotdog_01`,
	},

	["meatfree"] = {
		label = "Meat Free",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Vegan Weirdos",
		client = {
			image = "meatfree.png",
		},
		dropModel = `prop_food_bs_burg3`,
	},

	["burger-nuggets"] = {
		label = "Golden Nuggets",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Not even worth it",
		client = {
			image = "burgershot-nuggets.png",
		},
		dropModel = `prop_food_bs_burg3`,
	},

	["baking_soda"] = {
		label = "Baking Soda",
		weight = 0,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Baking Soda",
		client = {
			image = "5life_bakingsoda.png",
		}
	},

	["glucose"] = {
		label = "500g Glucose",
		weight = 0,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "glucose.png",
		}
	},

	["milk"] = {
		label = "(LQ) Dairy",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Low Quality. Used for restaurant food.",
		client = {
			image = "ingredients_milk.png",
		},
		dropModel = `v_res_tt_milk`,
	},

	["rawmeat"] = {
		label = "Raw Patty",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = true,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_patty_raw.png",
		}
	},

	["meat"] = {
		label = "Cooked Patty",
		weight = 1000,
		stack = true,
        degrade = 4320,
		decay = true,
		close = false,
		description = "Used to craft food - be aware, food doesnt last forever!",
		client = {
			image = "ingredients_patty.png",
		}
	},

	-- DRUGS

	["book"] = {
		label = "Ancient Story Book",
		weight = 5000,
		stack = false,
		close = true,
		description = "An ancient story book",
		client = {
			image = "book.png",
		}
	},

	["empty_weed_bag"] = { 
		label = "Empty Baggies",
		weight = 100,
		stack = true,
		close = true,
		description = "An empty bag for cannabis buds",
		client = {
			image = "weed-empty-bag.png",
		},
		dropModel = `xm3_prop_xm3_bag_small_01a`,
	},

	["moonshine"] = {
		label = "Moonshine",
		weight = 5000,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Burns the soul",
		client = {
			image = "moonshine.png",
		},
		dropModel = `prop_drug_bottle`,
	},

	["moontable"] = {
		label = "Moonshine Table",
		weight = 50000,
		degrade = 43200,
		stack = false,
		close = true,
		description = "Placeable near running water",
		client = {
			image = "methtable.png",
			export = 'brazzers-moonshine.moontable',
		},
		dropModel = largebox,
	},

	["methtable"] = {
		label = "Meth Table",
		weight = 50000,
		degrade = 43200,
		stack = false,
		close = true,
		description = "Looks Like A Placeable Table",
		client = {
			image = "methtable.png",
			export = 'brazzers-meth.methtable',
		},
		dropModel = largebox,
	},

	["methlabbatch"] = {
		label = "Batch of Raw Meth",
		weight = 25000,
		stack = false,
        degrade = 720,
		close = true,
		description = "Crystal-like. Needs to be stored somewhere cool and dry to cure.",
		client = {
			image = "meth_batch.png",
		},
		dropModel = `bkr_prop_meth_smallbag_01a`,
	},

	["methlabcured"] = {
		label = "Batch of Cured Meth",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = true,
		description = "Ready for bagging!",
		client = {
			image = "meth_cured.png",
			export = 'brazzers-meth.methlabcured',
		},
		dropModel = `bkr_prop_meth_smallbag_01a`,
	},

	["methpackage"] = {
		label = "Suspicious Package (10 Grams)",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = true,
		description = "Marked for police seizure",
		client = {
			image = "box-of-weed-12-18-oz.png",
		},
		dropModel = `prop_mp_drug_package`,
	},

	["crystalmeth"] = {
		label = "Meth (1g)",
		weight = 100,
		stack = true,
        degrade = 21600,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "goodmeth.png",
		},
		dropModel = `p_meth_bag_01_s`,
		modelRotation = vec3(90.0, 90.0, 90.0),
		offset = 0.05,
	},

	["shitcrystalmeth"] = {
		label = "Ass Meth (1g)",
		weight = 100,
		stack = true,
        degrade = 10800,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "shitmeth.png",
		},
		dropModel = `p_meth_bag_01_s`,
		modelRotation = vec3(90.0, 90.0, 90.0),
		offset = 0.05,
	},

	["rolling_paper"] = {
		label = "Rolling Paper",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Required to roll joints!",
		client = {
			image = "5life_rollingpaper.png",
		}
	},

	["empty_baggies"] = {
		label = "Empty Baggies",
		weight = 100,
		stack = true,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "empty_baggies.png",
		}
	},

	["box"] = {
		label = "Box",
		weight = 0,
		stack = false,
		close = true,
		description = "Its a prop, wow?",
		client = {
			image = "box.png",
		},
		dropModel = smallbox,
	},

	["fertilizer"] = {
		label = "Fertilizer",
		weight = 3000,
		stack = true,
		close = false,
		description = "Shit.",
		client = {
			image = "fertilizer.png",
		},
		dropModel = `bkr_prop_weed_bucket_01c`,
	},

	["maleseed"] = {
		label = "Marijuana Seed",
		weight = 0,
		stack = false,
        degrade = 32400,
		close = true,
		description = "Add this to a planted female seed to make it pregnant? You are pretty sure this seed has a penis.",
		client = {
			image = "weed-seed.png",
		}
	},

	["femaleseed"] = {
		label = "Female Marijuana Seed",
		weight = 0,
		stack = false,
        degrade = 32400,
		close = true,
		description = "Surely I can just plant this, right?",
		client = {
			image = "weed-seed.png",
			export = 'brazzers-weedgrowing.femaleseed',
		}
	},

	["wateringcan"] = {
		label = "Watering Can",
		weight = 10000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "Fill this at a river or lake.",
		client = {
			image = "wateringcan.png",
			export = 'brazzers-farming.wateringcan',
		},
		dropModel= `prop_wateringcan`,
	},

	["hqscale"] = {
		label = "High Quality Scales",
		weight = 15000,
		stack = true,
		close = false,
		description = "Weights buds with no loss",
		client = {
			image = "high-quality-scales.png",
		},
		dropModel = `bkr_prop_coke_scale_01`,
	},

	["sqscale"] = {
		label = "Small Scales",
		weight = 5000,
		stack = true,
		close = false,
		description = "Weights buds with minimal loss",
		client = {
			image = "small-scale.png",
		},
		dropModel = `bkr_prop_coke_scale_01`,
	},

	["wetbud"] = {
		label = "Wet Bud (100 grams)",
		weight = 35000,
		stack = false,
        degrade = 720,
		close = true,
		description = "Needs to be dried somewhere",
		client = {
			image = "wet.png",
		},
		dropModel = `bkr_prop_weed_drying_02a`,
		modelRotation = vec3(90.0, 90.0, 90.0),
		offset = 1.1,
	},

	["driedbud"] = {
		label = "Dried Bud (100 Grams)",
		weight = 30000,
		stack = false,
        degrade = 12960,
		close = true,
		allowArmed = true,
		description = "Pack It?",
		client = {
			image = "buddry2.png",
			export = 'brazzers-weedgrowing.driedbud',
		},
		dropModel = `bkr_prop_weed_bigbag_02a`,
	},

	["weedpackage"] = {
		label = "Suspicious Package (25 Grams)",
		weight = 25000,
		stack = false,
        degrade = 43200,
		close = true,
		description = "Marked for police seizure",
		client = {
			image = "box-of-weed-12-18-oz.png",
			export = 'brazzers-weedgrowing.weedpackage',
		},
		dropModel = `prop_mp_drug_package`,
	},

	["smallbud"] = {
		label = "Packed Bud (20 Grams)",
		weight = 5000,
		stack = true,
        degrade = 12960,
		close = true,
		description = "Sell It?",
		client = {
			image = "buddry.png",
			export = 'brazzers-weedgrowing.smallbud',
		},
		dropModel = `hei_prop_heist_weed_block_01b`,
	},

	["weedbaggie"] = {
		label = "Baggie (7g)",
		weight = 250,
		stack = true,
		close = true,
		description = "Sold on the streets",
		client = {
			image = "weed-Oz.png",
			export = 'brazzers-weedgrowing.smallbud',
		},
		dropModel = `sf_prop_sf_bag_weed_01a`,
	},

	-- HEISTS

	["greendongle"] = {
		label = "Phone Dongle",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Marked for seizure by police",
		client = {
			image = "heist_usb_green.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["bluedongle"] = {
		label = "Phone Dongle",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Marked for seizure by police",
		client = {
			image = "heist_usb_blue.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["reddongle"] = {
		label = "Phone Dongle",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Marked for seizure by police",
		client = {
			image = "heist_usb_red.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["golddongle"] = {
		label = "Phone Dongle",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Marked for seizure by police",
		client = {
			image = "heist_usb_gold.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["purpledongle"] = {
		label = "Master Key (25%)",
		weight = 10000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Marked for seizure by police",
		client = {
			image = "heist_usb_pink.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["green_decrypter"] = {
		label = "Basic Decrypter",
		weight = 5000,
		stack = true,
        degrade = 43200,
		close = false,
		description = "",
		client = {
			image = "green_decrypter.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["blue_decrypter"] = {
		label = "Upgraded Decrypter",
		weight = 5000,
		stack = true,
        degrade = 43200,
		close = false,
		description = "",
		client = {
			image = "decrypter-fv2.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["red_decrypter"] = {
		label = "Advanced Decrypter",
		weight = 5000,
		stack = true,
        degrade = 43200,
		close = false,
		description = "",
		client = {
			image = "decrypter-enzo.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["gold_decrypter"] = {
		label = "Master Decrypter",
		weight = 5000,
		stack = true,
        degrade = 43200,
		close = false,
		description = "",
		client = {
			image = "decrypter-sess.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["computer_key"] = {
		label = "Computer Key",
		weight = 1000,
		stack = true,
        degrade = 1440,
		close = false,
		description = "",
		client = {
			image = "securitykey.png",
			event = 'keycard:use',
		}
	},

	["bank_usb"] = {
		label = "USB Device",
		weight = 0,
		stack = false,
        degrade = 4320,
		close = true,
		description = "",
		client = {
			image = "usbplugin.png",
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["greenlaptop"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
        degrade = 14400,
		close = true,
		description = "Marked for police seizure.",
		client = {
			image = "hackinglaptop.png",
		},
		dropModel = `bkr_ware05_laptop1`,
	},

	["bluelaptop"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
        degrade = 14400,
		close = true,
		description = "Marked for police seizure.",
		client = {
			image = "hackinglaptop2.png",
		},
		dropModel = `bkr_ware05_laptop1`,
	},

	["goldlaptop"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
        degrade = 14400,
		close = true,
		description = "Marked for police seizure.",
		client = {
			image = "hackinglaptop3.png",
		},
		dropModel = `bkr_ware05_laptop1`,
	},

	["redlaptop"] = {
		label = "Laptop",
		weight = 20000,
		stack = false,
        degrade = 14400,
		close = true,
		description = "Marked for police seizure.",
		client = {
			image = "hackinglaptop4.png",
		},
		dropModel = `bkr_ware05_laptop1`,
	},

	["laserdrill"] = {
		label = "Laser Drill",
		weight = 5000,
		stack = false,
        degrade = 20160,
		close = true,
		description = "Equipment",
		client = {
			image = "bluedrill.png",
		},
		dropModel = `ch_prop_ch_heist_drill`,
	},

	["bluedrill"] = {
		label = "Upgraded Drill",
		weight = 5000,
		stack = false,
        degrade = 20160,
		close = true,
		description = "Equipment",
		client = {
			image = "bluedrill.png",
		},
		dropModel = `ch_prop_ch_heist_drill`,
	},

	["thermitecharge"] = {
		label = "Thermite Charge",
		weight = 6000,
		stack = true,
		degrade = 43200,
		close = true,
		description = "Burning... Hahaahaha..",
		client = {
			image = "thermitecharge.png",
			event = 'thermite:client:useThermite',
		},
		dropModel = `tr_prop_tr_bag_bombs_01a`,
	},

	["bobcatsecuritycard"] = {
		label = "Bobcat Security Card",
		weight = 1000,
		stack = true,
		close = true,
		description = "Scan this card for greatness",
		client = {
			image = "bobcat_card.png",
		},
		dropModel = `vw_prop_vw_key_card_01a`,
	},

	["vaultcodes"] = {
		label = "Vault Codes",
		weight = 3000,
		stack = true,
        degrade = 4320,
		close = true,
		description = "Marked for police seizure.",
		client = {
			image = "vaultcodes.png",
		},
		dropModel = `vw_prop_vw_key_card_01a`,
	},

	-- MECHANIC

	["engineupgrade"] = {
		label = "Engine Performance",
		weight = 1000,
		stack = true,
		close = false,
		description = "High Quality Parts",
		client = {
			image = "engine4.png",
			export = 'rush-mechanic.upgrades',
		},
		dropModel = `prop_car_engine_01`,
		offset = 0.04,
	},

	["transmissionupgrade"] = {
		label = "Transmission Performance",
		weight = 1000,
		stack = true,
		close = false,
		description = "High Quality Parts",
		client = {
			image = "trans3.png",
			export = 'rush-mechanic.upgrades',
		},
		dropModel = largebox,
	},

	["suspensionupgrade"] = {
		label = "Suspension Performance",
		weight = 1000,
		stack = true,
		close = false,
		description = "High Quality Parts",
		client = {
			image = "suspension4.png",
			export = 'rush-mechanic.upgrades',
		},
		dropModel = largebox,
	},

	["brakeupgrade"] = {
		label = "Brake Performance",
		weight = 1000,
		stack = true,
		close = false,
		description = "High Quality Parts",
		client = {
			image = "brakes3.png",
			export = 'rush-mechanic.upgrades',
		},
		dropModel = largebox,
	},

	["turbotune"] = {
		label = "Turbo Performance",
		weight = 1000,
		stack = true,
		close = false,
		description = "High Quality Parts",
		client = {
			image = "turbotune.png",
			export = 'rush-mechanic.upgrades',
		},
		dropModel = largebox,
	},

	["mechanical_parts"] = {
		label = "Mechanic Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "5life_mechanical_parts.png",
		},
		dropModel = smallbox,
	},

	["brake_parts"] = {
		label = "Brake Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New brake discs, pads, calipers, hubs & accessories",
		client = {
			image = "5life_brake_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["axel_parts"] = {
		label = "Axel Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New axle components",
		client = {
			image = "5life_axle_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["radiator_parts"] = {
		label = "Radiator Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New radiator and cooling parts",
		client = {
			image = "5life_radiator_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["clutch_parts"] = {
		label = "Clutch Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New clutch disc and pressure plate",
		client = {
			image = "5life_clutch_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["transmission_parts"] = {
		label = "Transmission Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New gear sets, shafts, converters and clutch packs",
		client = {
			image = "5life_transmission_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["electronic_parts"] = {
		label = "Electronic Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "Various vehicle electrical components",
		client = {
			image = "5life_electronic_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["injector_parts"] = {
		label = "Fuel Injector Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New fuel injectors",
		client = {
			image = "5life_injector_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["tyres_parts"] = {
		label = "Tire Repair Part",
		weight = 1000,
		stack = true,
		close = true,
		description = "For swapping and repairing worn or damaged tires",
		client = {
			image = "5life_tyres_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = `imp_prop_impexp_tyre_03b`,
	},

	["body_parts"] = {
		label = "Body Panels",
		weight = 1000,
		stack = true,
		close = true,
		description = "New vehicle body panels",
		client = {
			image = "5life_body_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = `imp_prop_impexp_car_door_04a`,
	},

	["engine_parts"] = {
		label = "Engine Parts",
		weight = 1000,
		stack = true,
		close = true,
		description = "New engine parts",
		client = {
			image = "5life_engine_parts.png",
			export = 'rush-mechanic.parts',
		},
		dropModel = largebox,
	},

	["stancerkit"] = {
		label = "Stancer Kit",
		weight = 100000,
		stack = false,
        degrade = 43200,
		close = true,
		description = "",
		client = {
			image = "stancerkit.png",
			export = 'renzu_stancer.OpenStancer',
		},
		dropModel = largebox,
	},

	["burtvip"] = {
		label = " Mutha Fuckin VIP",
		weight = 1000,
		stack = true,
		close = true,
		description = "One certified bad mutha fucka!",
		client = {
			image = "burtvip.png",
		},
		dropModel = `prop_blox_spray`,
	},

	["carpolish_high"] = {
		label = "Excellent Car Polish",
		weight = 1000,
		stack = true,
        degrade = 86400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Keep that car sparkling clean, dawg.",
		client = {
			image = "carpolish_high.png",
			export = 'rush-mechanic.polish',
		},
		dropModel = `prop_blox_spray`,
	},

	["carpolish_medium"] = {
		label = "Car Polish",
		weight = 1000,
		stack = true,
        degrade = 86400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Keep that car clean, I guess.",
		client = {
			image = "carpolish_medium.png",
			export = 'rush-mechanic.polish',
		},
		dropModel = `prop_blox_spray`,
	},

	["carpolish_low"] = {
		label = "Lard, The Car Polish",
		weight = 1000,
		stack = true,
        degrade = 86400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Atleast you tried.",
		client = {
			image = "carpolish_low.png",
			export = 'rush-mechanic.polish',
		},
		dropModel = `prop_blox_spray`,
	},

	["carpolish_high2"] = {
		label = "Pristine Johnson",
		weight = 3000,
		stack = true,
        degrade = 86400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Super clean, unlike the hands of the BCSO.",
		client = {
			image = "cleaning-goods.png",
			export = 'brazzers-businesses.carpolish_high2',
		},
		dropModel = `prop_blox_spray`,
	},

	["soapywater"] = {
		label = "Soapy Water",
		weight = 3000,
		stack = true,
        degrade = 86400,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Keep that car sparkling clean, dawg.",
		client = {
			image = "soapywater.png",
			export = 'brazzers-businesses.soapywater',
		},
		dropModel = `v_ret_ta_spray`,
	},

	-- STOLEN ITEMS

	["stolen10ctchain"] = {
		label = "10ct Gold Chain (p)",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "10ct-gold-chain.png",
		},
		dropModel = jewelrybag,
	},

	["stolen8ctchain"] = {
		label = "8ct Gold Chain (p)",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "8ct-gold-chain.png",
		},
		dropModel = jewelrybag,
	},

	["stolen5ctchain"] = {
		label = "5ct Gold Chain (p)",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "5ct-gold-chain.png",
		},
		dropModel = jewelrybag,
	},

	["stolen2ctchain"] = {
		label = "2ct Gold Chain",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "2ct-gold-chain.png",
		},
		dropModel = jewelrybag,
	},

	["stolencasiowatch"] = {
		label = "Casio Watch",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "casio-watch.png",
		},
		dropModel = jewelrybag,
	},

	["stolengameboy"] = {
		label = "Gameboy",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "gameboy.png",
		},
		dropModel = jewelrybag,
	},

	["stoleniphone"] = {
		label = "Apple Iphone",
		weight = 1000,
		stack = true,
        degrade = 43200,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "apple-iphone.png",
		},
		dropModel = `prop_npc_phone`,
	},

	["stolennokia"] = {
		label = "Nokia Phone",
		weight = 1000,
		stack = true,
        degrade = 43200,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "nokia-phone.png",
		},
		dropModel = `prop_v_m_phone_o1s`,
	},

	["stolenoakleys"] = {
		label = "Oakley Sunglasses",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "oakley-sunglasses.png",
		},
		dropModel = `prop_safety_glasses`,
	},

	["stolenpsp"] = {
		label = "PSP",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "psp.png",
		},
		dropModel = jewelrybag,
	},

	["stolenraybans"] = {
		label = "Ray Ban Sunglasses",
		weight = 1000,
		stack = true,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "raybans.png",
		},
		dropModel = `prop_safety_glasses`,
	},

	["stolens8"] = {
		label = "Samsung S8",
		weight = 1000,
		stack = true,
        degrade = 43200,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "samsung-s8.png",
		}
	},

	["stolenring"] = {
		label = "Ring",
		weight = 0,
		stack = true,
        degrade = 10800,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "ring.png",
		},
		dropModel = jewelrybag,
	},

	["stolennecklace"] = {
		label = "Necklace",
		weight = 0,
		stack = true,
        degrade = 10800,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "amulet.png",
		},
		dropModel = jewelrybag,
	},

	["stolenrolex"] = {
		label = "Rolex Watch",
		weight = 1000,
		stack = true,
        degrade = 43200,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "rolex.png",
		},
		dropModel = `sf_prop_sf_watch_01a`,
	},

	["powswatch"] = {
		label = "Pow Watch",
		weight = 1000,
		stack = true,
        degrade = 43200,
		close = true,
		description = "Can probably make some money at the pawn shop.",
		client = {
			image = "benjiwatch.png",
		},
		dropModel = `sf_prop_sf_watch_01a`,
	},

	["t2_safe_key"] = {
		label = "Safe Key",
		weight = 1000,
		stack = false,
        degrade = 43200,
		close = true,
		description = "",
		client = {
			image = "meth_key.png",
		},
		dropModel = `prop_cs_keys_01`,
	},

	["stolentv"] = {
		label = "Flat Panel TV",
		weight = 50000,
		stack = true,
		close = true,
		description = "Great for the big game.",
		client = {
			image = "stolen-tv.png",
		},
		dropModel = `prop_tv_flat_02`,
		modelRotation = vec3(-95.0, 0.0, 0.0),
		offset = .13,
	},

	["stolenmicrowave"] = {
		label = "Microwave",
		weight = 50000,
		stack = true,
		close = true,
		description = "1000w of 5g goodness.",
		client = {
			image = "stolen-micro.png",
		},
		dropModel = `prop_microwave_1`,
	},

	["stolencomputer"] = {
		label = "Computer Equipment",
		weight = 50000,
		stack = true,
		close = true,
		description = "Has a shitty 1650 SUPER",
		client = {
			image = "stolen-pc.png",
		},
		dropModel = `v_res_pctower`,
	},

	["stolenmusic"] = {
		label = "Music Equipment",
		weight = 50000,
		stack = true,
		close = true,
		description = "Don\'t you guys have phones?",
		client = {
			image = "stolenmusic.png",
		},
		dropModel = `largebox`,
	},

	-- JEWELRY

	["jewelry_part"] = {
		label = "Jewelry Part",
		weight = 0,
		stack = true,
		close = true,
		description = "Will fetch a fair price at the right place",
		client = {
			image = "jewelry_part.png",
		},
		dropModel = jewelrybag,
	},

	["gallerygem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "gallery_diamond.png",
		},
		dropModel = jewelrybag,
	},

	["citrine_gem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "5life_citrinegem.png",
		},
		dropModel = jewelrybag,
	},

	["ruby_gem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "5life_rubygem.png",
		},
		dropModel = jewelrybag,
	},

	["sapphire_gem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "5life_sapphiregem.png",
		},
		dropModel = jewelrybag,
	},

	["jade_gem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "5life_jadegem.png",
		},
		dropModel = jewelrybag,
	},

	["onyx_gem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "onyx_portal.png",
		},
		dropModel = jewelrybag,
	},

	["aquamarine_gem"] = {
		label = "Gemstone",
		weight = 1000,
		stack = false,
        degrade = 21600,
		close = true,
		description = "Take this somewhere to get it appraised",
		client = {
			image = "5life_aquamarinegem.png",
		},
		dropModel = jewelrybag,
	},

	["tanzanite_ring"] = {
		label = "Tanzanite Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "Wearing this helps with",
		client = {
			image = "gallery_tanzanite-ring.png",
		},
		dropModel = jewelrybag,
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "Wearing this helps with",
		client = {
			image = "gallery_diamond-ring.png",
		},
		dropModel = jewelrybag,
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "Wearing this helps with",
		client = {
			image = "gallery_ruby-ring.png",
		},
		dropModel = jewelrybag,
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "5g",
		client = {
			image = "gallery_sapphire-ring.png",
		},
		dropModel = jewelrybag,
	},

	["aquamarine_ring"] = {
		label = "Aquamarine Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "Wearing this helps with",
		client = {
			image = "gallery_aquamarine-ring.png",
		},
		dropModel = jewelrybag,
	},

	["citrine_ring"] = {
		label = "Citrine Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "Wearing this helps with",
		client = {
			image = "gallery_citrine-ring.png",
		},
		dropModel = jewelrybag,
	},

	["jade_ring"] = {
		label = "Jade Ring",
		weight = 1000,
		stack = false,
        degrade = 10800,
		close = true,
		description = "Wearing this helps with",
		client = {
			image = "gallery_jade-ring.png",
		},
		dropModel = jewelrybag,
	},

	-- BOOSTING

	["boostinglaptop"] = {
		label = "iFruit Pad",
		weight = 10000,
		stack = true,
        degrade = 19872,
		decay = true,
		close = true,
		allowArmed = true,
		client = {
			image = "boostinglaptop.png",
			export = 'jl-laptop.boostinglaptop',
		},
		dropModel = `reh_prop_reh_laptop_01a`,
	},

	["boostingdisabler"] = {
		label = "Tracking Disabler Tool",
		weight = 0,
		stack = true,
        degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Plug this in and KEEP MOVING. Or else.",
		client = {
			event = 'boostingdisabler:use',
		},
		dropModel = `h4_prop_h4_card_hack_01a`,
	},

	["hackingdevice"] = {
		label = "Hacking Device",
		weight = 1000,
		stack = true,
        degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Marked for Police Seizure",
		client = {
			event = 'hackingdevice:use',
		}
	},

	["fakeplate"] = {
		label = "Fake Plate Kit",
		weight = 2500,
		stack = false,
        degrade = 21600,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Use on a vehicle to alter its plate or change it back - 1 time use..",
		client = {
			image = "fakeplate.png",
			export = 'brazzers-fakeplates.fakeplate',
		},
		dropModel = `p_num_plate_04`,
		modelRotation = vec3(270.0, 0.0, 0.0),
		offset = 0.07,
	},

	-- Primal

["primalpackage1"] = {
		label = "Large Primal Package",
		weight = 30000,
		stack = false,
        degrade = 4881,
		decay = true,
		close = true,
		description = "Store various products in this packaging!",
		client = {
			image = "largeprimalbox.png",
			export = 'rush-scripts.largeprimalbox',
		}
	},

	["primalpackage2"] = {
		label = "Small Primal Package",
		weight = 10000,
		stack = false,
        degrade = 4881,
		decay = true,
		close = true,
		description = "Store various products in this packaging!",
		client = {
			image = "smallprimalbox.png",
			export = 'rush-scripts.smallprimalbox',
		}
	},


	-- SPRAYS

	["spraypaint161"] = {
		label = "Monochrome Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint162"] = {
		label = "Night & Day Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint163"] = {
		label = "The Verlierer Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint164"] = {
		label = "Sprunk Extreme Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint165"] = {
		label = "Vice City Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint166"] = {
		label = "Synthwave Nights Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint167"] = {
		label = "Four Seasons Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint168"] = {
		label = "Maisonette 9 Throwback Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint169"] = {
		label = "Bubblegum Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint170"] = {
		label = "Full Rainbow Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint171"] = {
		label = "Sunset Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint172"] = {
		label = "The Seven Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint173"] = {
		label = "Kamen Rider Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint174"] = {
		label = "Chromatic Aberration Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint175"] = {
		label = "Its Christmas! Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint176"] = {
		label = "Temperature Spray",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},

	["spraypaint177"] = {
		label = "Black Pearl",
		weight = 2000,
		stack = true,
		close = true,
		description = "A fancy spray for your ride.",
		client = {
			image = "5life_paintcan.png",
		},
		dropModel = spraypaint,
	},


	-- ARCADE

	["arcade_token"] = {
		label = "Arcade Token",
		weight = 250,
		stack = true,
		close = true,
		description = "Used to play games at Starwalk Arcade",
		client = {
			image = "arcadetoken.png",
		}
	},

	["arcade_ticket"] = {
		label = "Arcade Ticket",
		weight = 0,
		stack = true,
		close = true,
		description = "Reward ticket from Starwalk Arcade",
		client = {
			image = "arcadeticket.png",
		}
	},

	["practice_laptop"] = {
		label = "Gaming Laptop",
		weight = 20000,
		stack = false,
        degrade = 4881,
		decay = true,
		close = true,
		description = "Practice makes perfect. ",
		client = {
			image = "gaminglaptop.png",
			export = 'brazzers-arcade.practice_laptop',
		}
	},

	["gacha_chest"] = {
		label = "Gacha Box",
		weight = 25000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "Good luck!",
		client = {
			image = "gachabox.png",
			export = 'brazzers-arcade.gacha_chest',
		}
	},

	["og_gameboy"] = {
		label = "Starwalk GameBoy",
		weight = 10000,
		stack = false,
		close = true,
		description = "Portable Gaming Device",
		client = {
			image = "starwalk_gb.png",
		}
	},

	["pd_chess_board"] = {
		label = "Chess Board",
		weight = 10000,
		stack = true,
		close = true,
		description = "Care for a game?",
		client = {
			image = "chess_board.png",
		}
	},

	-- SEASON PASS

	["camera1"] = {
		label = "GoPro Camera",
		weight = 0,
		stack = true,
		close = true,
		description = "Used to spy on ERP",
		client = {
			image = "camera1.png",
			export = 'brazzers-cameras.camera1',
		}
	},

	["camera2"] = {
		label = "CCTV Camera",
		weight = 0,
		stack = true,
		close = true,
		description = "Used to spy on morons",
		client = {
			image = "camera2.png",
			export = 'brazzers-cameras.camera2',
		}
	},

	["camera3"] = {
		label = "CCTV Camera",
		weight = 0,
		stack = true,
		close = true,
		description = "Used to spy on beautiful men",
		client = {
			image = "camera3.png",
			export = 'brazzers-cameras.camera3',
		}
	},

	["bush"] = {
		label = "Bush",
		weight = 0,
		stack = false,
		close = true,
		description = "Are we playing fortnite now?",
		client = {
			image = "bush.png",
		}
	},

	["canteen"] = {
		label = "Canteen",
		weight = 0,
		stack = false,
		close = true,
		description = "Best water source",
		client = {
			image = "canteen.png",
		}
	},

	["rccar1"] = {
		label = "RC Car",
		weight = 0,
		stack = false,
		close = true,
		description = "Mini vroom",
		client = {
			image = "rccar1.png",
		}
	},

	["vape"] = {
		label = "Vape",
		weight = 0,
		stack = false,
		close = true,
		allowArmed = true,
		description = "Worst than a cigarette",
		client = {
			image = "vape.png",
		},
		dropModel = `h4_prop_battle_vape_01`,
	},

	["case"] = {
		label = "Karambit Case",
		weight = 0,
		stack = false,
		close = true,
		description = "Reminds me of csgo",
		client = {
			image = "case.png",
		},
		dropModel = `hei_prop_heist_thermite_case`,
	},

	["rottweiler"] = {
		label = "Pet Rottweiler",
		weight = 0,
		stack = false,
		close = true,
		description = "Furry",
		client = {
			image = "rottweiler.png",
		}
	},

	["husky"] = {
		label = "Pet Husky",
		weight = 0,
		stack = false,
		close = true,
		description = "Furry",
		client = {
			image = "husky.png",
		}
	},

	["pitbull"] = {
		label = "Pet Pitbull",
		weight = 0,
		stack = false,
		close = true,
		description = "Furry",
		client = {
			image = "pitbull.png",
		}
	},

	["panther"] = {
		label = "Pet Panther",
		weight = 0,
		stack = false,
		close = true,
		description = "Definitely tamed. Definitely.",
		client = {
			image = "panther.png",
		}
	},

	-- GANG SHIT

	["gangspray"] = {
		label = "Spray Can",
		weight = 2000,
		stack = false,
        degrade = 129600,
		decay = true,
		close = true,
		description = "Art.",
		client = {
			image = "gangspray.png",
			export = 'brazzers-gangs.gangspray',
		},
		dropModel = spraypaint,
	},

	["gangflag"] = {
		label = "Gang Flag",
		weight = 1000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		description = "You know what to do with this...",
		client = {
			image = "gangflag.png",
			export = 'brazzers-gangs.gangflag',
		},
		dropModel = smallbox,
	},

	["gangcloth"] = {
		label = "Scrubbing Cloth",
		weight = 5000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		description = "",
		client = {
			image = "gangcloth.png",
			export = 'brazzers-gangs.gangcloth',
		},
		dropModel = smallbox,
	},

	-- OTHER/ MISC

	["wheelchair"] = {
		label = "Wheelchair",
		weight = 50000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = false,
		description = "For Broken Legs n Stuff",
		client = {
			image = "wheelchair.png",
			export = 'rush-ems.wheelchair',
		}
	},

	["rentalpapers"] = {
		label = "Rental Papers",
		weight = 0,
		stack = false,
        degrade = 1000,
		close = true,
		description = "Proof of purchase. Use to get extra rental keys.",
		client = {
			image = "documents.png",
			export = 'brazzers-rental.rentalpapers',
		}
	},

	["atmblackbox"] = {
		label = "Black Box",
		weight = 100000,
		stack = false,
        degrade = 86400,
		close = true,
		allowArmed = true,
		description = "How did you get this out the wall?",
		client = {
			image = "atmblackbox.png",
			export = 'brazzers-atmrobbery.atmblackbox',
		}
	},

	["christmasgift"] = {
		label = "Presents",
		weight = 20000,
		stack = false,
		close = true,
		allowArmed = true,
		description = "Welcome To Rush Hour!",
		client = {
			image = "present.png",
		}
	},

	["packageofsupplies"] = {
		label = "Large Suspicious Package",
		weight = 25000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Package covered in tape and milk stickers. Marked for seizure by police",
		client = {
			image = "dark_market_package.png",
		},
		dropModel = `ba_prop_battle_drug_package_02`,
	},

	["largepackage"] = {
		label = "Large Suspicious Package",
		weight = 25000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Marked for seizure by police",
		client = {
			image = "meth_brick.png",
		},
		dropModel = `ba_prop_battle_drug_package_02`,
	},

	["suspiciouspackage"] = {
		label = "Suspicious Package",
		weight = 25000,
		stack = false,
        degrade = 43200,
		close = false,
		description = "Package covered in tape and milk stickers. Marked for seizure by police",
		client = {
			image = "dark_market_package.png",
		},
		dropModel = `ba_prop_battle_drug_package_02`,
	},

	["deliverylist"] = {
		label = "Large Delivery List",
		weight = 1000,
		stack = false,
        degrade = 2592,
		close = false,
		description = "A list with transport instructions.",
		client = {
			image = "dark_market_customers.png",
		},
		dropModel = `xm3_prop_xm3_clipboard_cc`,
	},

	["vpn"] = {
		label = "VPN",
		weight = 5000,
		stack = false,
        degrade = 21600,
		close = false,
		description = "Virtual Private Network System.",
		client = {
			image = "vpn-xj.png",
			add = function()
				TriggerEvent('phone-app:install', 'onion-app')
			end,
			remove = function()
				TriggerEvent('phone-app:remove', 'onion-app')
			end,
		},
		dropModel = `xm_prop_x17_harddisk_01a`,
	},

	["skateboard"] = {
		label = "Skateboard",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Roll around weirdo",
		client = {
			image = "skateboard.png",
			export = 'brazzers-skate.skateboard',
		},
		dropModel = `v_res_skateboard`,
	},

	["megaphone"] = {
		label = "Megaphone",
		weight = 20000,
		stack = false,
        degrade = 43200,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Shawns going to yell at you",
		client = {
			image = "megaphone.png",
		},
		dropModel = `prop_megaphone_01`,
	},

	["creatordongle"] = {
		label = "Phone Dongle",
		weight = 10000,
		stack = false,
		close = false,
		description = "Marked for Police Seizure",
		client = {
			image = "creator_dongle.png",
			export = 'rahe-racing.dongle',
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["racingdongle"] = {
		label = "Phone Dongle",
		weight = 1000,
		stack = false,
		close = false,
		description = "Marked for Police Seizure",
		client = {
			image = "racing_dongle.png",
			export = 'rahe-racing.dongle',
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["pddongle"] = {
		label = "Phone Dongle",
		weight = 10000,
		stack = false,
		close = false,
		description = "Access to PD Time Trials App",
		client = {
			image = "pd_dongle.png",
			export = 'rahe-racing.dongle',
		},
		dropModel = `sf_prop_sf_usb_drive_01a`,
	},

	["raidticket"] = {
		label = "Raid Evidence List",
		weight = 1000,
		stack = false,
		close = true,
		description = "List of items seized from a raid",
		client = {
			image = "raid_receipt.png",
		}
	},

	-- BUSINESS ITEMS

	["business_template_food"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_food',
		}
	},

	["business_template_water"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_water',
		}
	},

	["business_template_coffee"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_coffee',
		}
	},

	["business_template_joint"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_joint',
		},
		dropModel = `p_cs_joint_02`,
	},

	["business_template_ciggy"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_ciggy',
		},
		dropModel = `ng_proc_cigpak01a`,
	},

	["business_template_bandage"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		degrade = 4320,
		decay = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_bandage',
		},
		dropModel = bandage,
	},

	["business_template_box"] = {
		label = "Business Template Item",
		weight = 0,
		stack = false,
		degrade = 4320,
		decay = true,
		close = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_box',
		}
	},

	["business_template_other"] = {
		label = "Business Template Item",
		weight = 0,
		stack = false,
		close = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_other',
		}
	},

	["business_template_alcohol"] = {
		label = "Business Template Item",
		weight = 0,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Template item from the Business Bureau",
		client = {
			image = "placeholder.png",
			export = 'brazzers-businesses.business_template_alcohol',
		}
	},
	
	['blindcover'] = {
		label = 'Blindfold',
		weight = 1000,
		stack = true,
        degrade = 9800,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "headbag.png",
		}
	},
	['ziptie'] = {
		label = 'Ziptie',
		weight = 7500,
		stack = true,
        degrade = 9800,
		close = true,
		allowArmed = true,
		description = "",
		client = {
			image = "ziptie.png",
		}
	},
	['spoon'] = {
		label = 'Spoon',
		weight = 2500,
		stack = true,
        degrade = 10800,
		close = false,
		description = "Big Spoon or little spoon?",
		client = {
			image = "spoon.png",
		}
	},
	['matchsticks'] = {
		label = 'Matchsticks',
		weight = 1000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "Spark something up",
		client = {
			image = "matchsticks.png",
		}
	},
	['battery'] = {
		label = 'Battery',
		weight = 2000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "Time to feel charged",
		client = {
			image = "battery.png",
		}
	},
	['wires'] = {
		label = 'Wire Scraps',
		weight = 1000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "What a tangled ass mess.",
		client = {
			image = "wires.png",
		}
	},
	['capacitor'] = {
		label = 'Capacitor',
		weight = 1000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "I'd be shocked if this does anything.",
		client = {
			image = "capacitor.png",
		}
	},
	['sudafed'] = {
		label = 'Sudafed',
		weight = 1000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "Helps you clear your nose.",
		client = {
			image = "sudafed.png",
		},
		dropModel = `bkr_prop_coke_painkiller_01a`,
	},
	['screw'] = {
		label = 'Scrap Screw',
		weight = 500,
		stack = true,
        degrade = 10800,
		close = false,
		description = "Someone's got a screw loose.",
		client = {
			image = "screw.png",
		}
	},
	['drano'] = {
		label = 'Drainer Cleaner',
		weight = 5000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "This will clean your pipes well.",
		client = {
			image = "drano.png",
		},
		dropModel = `v_ind_cs_bottle`,
	},
	['scraptaser'] = {
		label = 'Scrap Taser',
		weight = 15000,
		stack = true,
        degrade = 10800,
		close = true,
		description = "This give a shock to your system.",
		client = {
			image = "scraptaser.png",
		}
	},

	['cloth'] = {
		label = 'Scrap cloth',
		weight = 1000,
		stack = true,
        degrade = 10800,
		close = false,
		description = "Bits of cloth.",
		client = {
			image = "cloth.png",
		}
	},

	-- DRIFTING SHIT

	["driftanglekit"] = {
		label = "Drift Angle Kit",
		weight = 1000,
		stack = false,
		degrade = 43200,
		decay = true,
		close = false,
		description = "",
		client = {
			image = "rh_drift_angle_kit.png",
			export = 'rush-pursuitmode.driftanglekit',
		},
		dropModel = largebox,
	},

	["driftcoilovers"] = {
		label = "Drift Adjustable Coilovers",
		weight = 1000,
		stack = false,
		degrade = 43200,
		decay = true,
		close = false,
		description = "",
		client = {
			image = "rh_drift_adjustable_coilovers.png",
		},
		dropModel = largebox,
	},

	["driftdiff"] = {
		label = "Drift Differential",
		weight = 1000,
		stack = false,
		degrade = 43200,
		decay = true,
		close = false,
		description = "",
		client = {
			image = "rh_drift_differential.png",
		},
		dropModel = largebox,
	},

	["drifttires"] = {
		label = "Drift Tires",
		weight = 1000,
		stack = false,
		degrade = 43200,
		decay = true,
		close = false,
		description = "",
		client = {
			image = "rh_drift_tires.png",
		},
		dropModel = largebox,
	},

	["drifthandbrake"] = {
		label = "Drift Hydraulic Handbrake",
		weight = 1000,
		stack = false,
		degrade = 43200,
		decay = true,
		close = false,
		description = "",
		client = {
			image = "rh_drift_hydraulic_handbrake.png",
		},
		dropModel = largebox,
	},

	["contract_1"] = {
		label = "Business Contract",
		weight = 0,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "contract_1.png",
			export = 'drk-forgery-docs.contract_1'
		}
	},

	["business_id"] = {
		label = "Company ID",
		weight = 0,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "business_id.png",			
			export = 'drk-forgery-ids.business_id'
		}
	},

	["painez"] = {  --vicodin
		label = "PainEz+",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "oxy.png",
			export = 'rush-ems.pillsbottle',
		},
		dropModel = pills,
	},

	["epinephrine"] = {
		label = "Epinephrine",
		weight = 1000,
		client = {
			image = "epinephrine.png",
			export = 'rush-ems.pillsbottle',
		},

	},

	["tourniquet"] = {
		label = "Tourniquet",
		weight = 1000,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "tourniquet.png",
			export = 'rush-ems.pillsbottle',
		}
	},

	["vigora"] = {  --adderal
		label = "Vigora",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = true,
		description = "",
		client = {
			image = "oxy.png",
			export = 'rush-ems.pillsbottle',
		},
		dropModel = pills,
	},

	["blissix"] = {  --xanax
		label = "Blissix",
		weight = 1000,
		stack = true,
		close = false,
		allowArmed = true,
		description = "",
		client = {
			image = "oxy.png",
			export = 'rush-ems.pillsbottle',
		},
		dropModel = pills,
	},

	["pills"] = {
		label = "Scattered Pills",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "oxy.png",
			export = 'rush-ems.pillsscattered',
		},
		dropModel = pills,
	},

	["newspaper"] = {
		label = "Newspaper",
		weight = 1000,
		stack = false,
		close = true,
		consume = 0,
		degrade = 7500,
		decay = true,
		description = "",
		client = {
			image = "newspaper.png",
			export = 'rush-newspaper.viewpaper',
		},
		dropModel = `ng_proc_paper_news_rag`,
	},

	["newscamera"] = {
		label = "Camera",
		weight = 10000,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "newscamera.png",
			export = 'rush-news.newscamera',
		}
	},

	["newsmic"] = {
		label = "Hand Microphone",
		weight = 1000,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "newsmic.png",
			export = 'rush-news.newsmic',
		},
		dropModel = `p_ing_microphonel_01`,
		modelRotation = vec3(90.0, 90.0,  90.0),
		offset = 0.1,
	},

	["newslight"] = {
		label = "Light",
		weight = 5000,
		stack = false,
		close = false,
		description = "",
		client = {
			image = "newslight.png",
		}
	},

	-- VR

	['vrheadset'] = {
		label = 'VR Headset',
		weight = 2500,
		degrade = 21600,
		stack = true,
		description = 'Enter a virtual reality environment',
		client = {
			image = "vrheadset.png",
			export = 'brazzers-var.vrheadset',
		}
	},

	['envelope'] = {
		label = 'Envelope',
		weight = 500,
		stack = true,
		description = 'May contain something useful',
		client = {
			image = "envelope.png",
		}
	},

	['watertank'] = {
		label = 'Water Tank',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['turbotempkit'] = {
		label = 'Disposable Turbo Kit',
		weight = 10000,
		degrade = 10080,
		decay = true,
		stack = false,
		description = 'DIY Disposable Tunning Kit, try to not be too rough with it! (LOCAL CARS ONLY)',
		client = {
			image = "disposable_part.png",
			export = 'brazzers-jobs.turbotempkit',
		},
		dropModel = largebox,
	},

	['enginetempkit'] = {
		label = 'Disposable Engine Tuning Kit',
		weight = 10000,
		degrade = 10080,
		decay = true,
		stack = false,
		description = 'DIY Disposable Tunning Kit, try to not be too rough with it! (LOCAL CARS ONLY)',
		client = {
			image = "disposable_part.png",
			export = 'brazzers-jobs.turbotempkit',
		},
		dropModel = largebox,
	},

	['transmissiontempkit'] = {
		label = 'Disposable Transmission Kit',
		weight = 10000,
		degrade = 10080,
		decay = true,
		stack = false,
		description = 'DIY Disposable Tunning Kit, try to not be too rough with it! (LOCAL CARS ONLY)',
		client = {
			image = "disposable_part.png",
			export = 'brazzers-jobs.turbotempkit',
		},
		dropModel = largebox,
	},

	['stolenart'] = {
		label = 'Artwork',
		weight = 10000,
		degrade = 10080,
		stack = false,
		description = '',
		client = {
			image = "art.png",
		},
		dropModel = largebox,
	},

	-- Sea Event

	--[[['seasupply'] = {
		label = 'Supply Create (sea)',
		weight = 0,
		stack = false,
		description = 'Containing many goods',
		client = {
			image = "supplycrate.png",
			export = 'pirate-event.seasupply',
		}
	},

	['seabarrel'] = {
		label = 'Barrel (sea)',
		weight = 0,
		stack = false,
		description = 'Collect me',
		client = {
			image = "seabarrel.png",
		}
	},

	['banana'] = {
		label = 'Banana (sea)',
		weight = 0,
		stack = true,
		description = 'Restores 20% health',
		client = {
			image = "banana.png",
			export = 'pirate-event.banana',
		}
	},

	['coconut'] = {
		label = 'Coconut (sea)',
		weight = 0,
		stack = true,
		description = 'Restores 30% health',
		client = {
			image = "coconut.png",
			export = 'pirate-event.coconut',
		}
	},

	['pomergranate'] = {
		label = 'Pomergranate (sea)',
		weight = 0,
		stack = true,
		description = 'Restores 40% health',
		client = {
			image = "pomergranate.png",
			export = 'pirate-event.pomergranate',
		}
	},

	['mango'] = {
		label = 'Mango (sea)',
		weight = 0,
		stack = true,
		description = 'Restores 50% health',
		client = {
			image = "mango.png",
			export = 'pirate-event.mango',
		}
	},

	['pineapple'] = {
		label = 'Pineapple (sea)',
		weight = 0,
		stack = true,
		description = 'Restores 100% health',
		client = {
			image = "pineapple.png",
			export = 'pirate-event.pineapple',
		}
	},--]]
	-- watercooler script shit 

	['empty_cup'] = {
		label = 'Empty Cup',
		weight = 1000,
		degrade = 1000,
		stack = false,
		description = 'An empty styrofoam cup.',
		client = {
			image = "empty_cup.png",
		},
		dropModel = 'prop_plastic_cup_02',
	},
	['water_cup'] = {
		label = 'Water Cup', 
		weight = 1000,
		degrade = 1000,
		stack = false,
		description = 'A cup full of refreshing water',
		client = {
			image = "water_cup.png",
		},
		dropModel = 'prop_cs_paper_cup',
	},
	['event_item'] = {
		label = 'Event Item', 
		weight = 500,
		stack = false,
		description = 'A special item for special events',
		client = {
			image = "may4th.png",
		},
	},
}
