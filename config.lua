Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.IdleCamera = true
Config.EnableProne = false
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level

ConsumeablesEat = {
    ["sandwich"] = math.random(8, 15),
    ["tosti"] = math.random(10, 20),
    ["twerks_candy"] = math.random(5, 10),
    ["snikkel_candy"] = math.random(5, 10),
    ["cheese_pizza"] = math.random(50, 75),
    ["prosciutto_e_funghi_pizza"] = math.random(50, 75),
    ["diavola_pizza"] = math.random(50, 75),
    ["capricciosa_pizza"] = math.random(50, 75),
    ["vegetariana_pizza"] = math.random(50, 75),
    ["bolognese_pasta"] = math.random(50, 75),
    ["calamari_marinara_pasta"] = math.random(50, 75),
    ["meatballs_pasta"] = math.random(50, 75),
    ["alla_vodka_pasta"] = math.random(50, 75),
    ["pescatore_pasta"] = math.random(50, 75),
    ["tiramisu"] = math.random(20, 30),
    ["gelato"] = math.random(20, 30),
    ["crinkle_chips_paprika"] = math.random(4, 8),
    ["big_cheese_chips"] = math.random(4, 8),
    ["crinkle_chips_habanero"] = math.random(4, 8),
    ["sticky_ribs_chips"] = math.random(4, 8),
    ["salt_and_sauce_chips"] = math.random(4, 8),
    ["supersalt_chips"] = math.random(4, 8),
    ["zebrabar_chocolate"] = math.random(4, 8),
    ["meteorite_chocolate"] = math.random(4, 8),
    ["nothings_chocolate"] = math.random(4, 8),
    ["captains_leg_chocolate"] = math.random(4, 8),
    ["candy_box"] = math.random(4, 8),
    ["ps_qs"] = math.random(4, 8),
    ["release_candy"] = math.random(4, 8),
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(25, 40),
    ["kurkakola"] = math.random(25, 40),
    ["coffee"] = math.random(25, 40),
    ["sprunk"] = math.random(25, 40),
    ["ecola"] = math.random(25, 40),
    ["espresso"] = math.random(25, 40),
    ["cappuccino"] = math.random(25, 40),
    ["cafe_latte"] = math.random(25, 40),
    ["mocha"] = math.random(25, 40),
    ["hot_chocolate"] = math.random(25, 40),
    ["chai_latte"] = math.random(25, 40),
    ["water_cup"] = math.random(5, 10),
}

ConsumeablesAlcohol = {
    ["whiskey"] = math.random(20, 30),
    ["beer"] = math.random(30, 40),
    ["vodka"] = math.random(20, 40),
}

Config.BlacklistedScenarios = {
    ['TYPES'] = {
        "WORLD_VEHICLE_MILITARY_PLANES_SMALL",
        "WORLD_VEHICLE_MILITARY_PLANES_BIG",
        "WORLD_VEHICLE_AMBULANCE",
        "WORLD_VEHICLE_POLICE_NEXT_TO_CAR",
        "WORLD_VEHICLE_POLICE_CAR",
        "WORLD_VEHICLE_POLICE_BIKE",
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`tampa3`] = true,
    [`ardent`] = true,
    [`stromberg`] = true,
    [`vigilante`] = true,
    [`voltic2`] = true,
    [`oppressor`] = true,
    [`blazer5`] = true,
    [`dune3`] = true,
    [`insurgent`] = true,
    [`insurgent3`] = true,
    [`nightshark`] = true,
    [`rcbandito`] = true,
    [`technical`] = true,
    [`technical2`] = true,
    [`technical3`] = true,
    [`trailerlarge`] = true,
    [`boxville5`] = true,
    [`akula`] = true,
    [`annihilator`] = true,
    [`buzzard`] = true,
    [`hunter`] = true,
    [`savage`] = true,
    [`valkyrie`] = true,
    [`valkyrie2`] = true,
    [`avenger`] = true,
    [`avenger2`] = true,
    [`bombushka`] = true,
    [`hydra`] = true,
    [`lazer`] = true,
    [`mogul`] = true,
    [`molotok`] = true,
    [`nokota`] = true,
    [`pyro`] = true,
    [`rogue`] = true,
    [`seabreece`] = true,
    [`starling`] = true,
    [`tula`] = true,
    [`volatol`] = true,
    [`fbi`] = true,
    [`fbi2`] = true,
    [`police`] = true,
    [`police2`] = true,
    [`police3`] = true,
    [`police4`] = true,
    [`policeb`] = true,
    [`policeold1`] = true,
    [`policeold2`] = true,
    [`policet`] = true,
    [`pranger`] = true,
    [`sheriff`] = true,
    [`sheriff2`] = true,
    [`apc`] = true,
    [`barrage`] = true,
    [`chernobog`] = true,
    [`halftrack`] = true,
    [`khanjali`] = true,
    [`caracara`] = true,
    [`blimp3`] = true,
    [`menacer`] = true,
    [`oppressor2`] = true,
    [`scramjet`] = true,
    [`strikeforce`] = true,
    [`rhino`] = true,
    [`thruster`] = true,
    [`trailersmall2`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`rrocket`] = true,
    [`ruiner2`] = true,
    [`deluxo`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
    [`s_m_y_hwaycop_01`] = true,
    [`a_f_y_topless_01`] = true,
    [`a_m_m_acult_01`] = true,
    [`a_m_y_acult_01`] = true,
    [`a_m_o_acult_01`] = true,
    [`s_m_y_prismuscl_01`] = true,
    [`s_m_y_prisoner_01`] = true,
    [`mp_m_securoguard_01`] = true,
    [`s_m_m_prisguard_01`] = true,
}

Config.Teleports = {
    --Elevator @ labs
    [1] = {
        [1] = {
            coords = vector4(3540.74, 3675.59, 20.99, 167.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Up'
        },
        [2] = {
            coords = vector4(3540.74, 3675.59, 28.11, 172.5),
            ["AllowVehicle"] = false,
            drawText = '[E] Take Elevator Down'
        },

    },
    --Coke Processing Enter/Exit
    [2] = {
        [1] = {
            coords = vector4(909.49, -1589.22, 30.51, 92.24),
            ["AllowVehicle"] = false,
            drawText = '[E] Enter Coke Processing'
        },
        [2] = {
            coords = vector4(1088.81, -3187.57, -38.99, 181.7),
            ["AllowVehicle"] = false,
            drawText = '[E] Leave'
        },
    },
}

Config.CarWash = { -- carwash
    [1] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(25.29, -1391.96, 29.33),
    },
    [2] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(174.18, -1736.66, 29.35),
    },
    [3] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-74.56, 6427.87, 31.44),
    },
    [5] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(1363.22, 3592.7, 34.92),
    },
    [6] = {
        ["label"] = "Hands Free Carwash",
        ["coords"] = vector3(-699.62, -932.7, 19.01),
    }
}

Config.Blips = { -- https://wiki.rage.mp/index.php?title=Blips
    [1] = {
        label = "Benny's Customs", -- Blip name
        coords = vector3(-211.55, -1324.55, 31.9), -- Blip location
        blip = 446, -- Blip icon
        color = 28 -- Blip color
    },
    [2] = {
        label = "Benny's Customs", -- Blip name
        coords = vector3(-211.55, -1324.55, 31.9), -- Blip location
        blip = 446, -- Blip icon
        color = 28 -- Blip color
    },
	[3] = {
        label = "Beeker's Garage", -- Blip name
        coords = vector3(111.02, 6626.46, 31.79), -- Blip location
        blip = 446, -- Blip icon
        color = 28 -- Blip color
    },
    [4] = {
        label = "Hayes Auto Body", -- Blip name
        coords = vector3(-1425.32, -449.51, 35.91), -- Blip location
        blip = 446, -- Blip icon
        color = 28 -- Blip color
    },
    [5] = {
        label = "Haters", -- Blip name
        coords = vector3(-1123.17, -1441.41, 5.22), -- Blip location
        blip = 73, -- Blip icon
        color = 0 -- Blip color
    },
    [6] = {
        label = "Import Garage", -- Blip name
        coords = vector3(945.86, -983.29, 39.5), -- Blip location
        blip = 446, -- Blip icon
        color = 0 -- Blip color
    },
    [7] = {
        label = "LS Customs", -- Blip name
        coords = vector3(732.73, -1086.49, 22.17), -- Blip location
        blip = 446, -- Blip icon
        color = 0 -- Blip color
    },
    [8] = {
        label = "Tuner Shop", -- Blip name
        coords = vector3(151.61, -3033.07, 7.04), -- Blip location
        blip = 446, -- Blip icon
        color = 0 -- Blip color
    },
    [9] = {
        label = "Park Rangers", -- Blip name
        coords = vector3(386.12, 796.29, 187.46), -- Blip location
        blip = 60, -- Blip icon
        color = 0 -- Blip color
    },
    [10] = {
        label = "Pizza This", -- Blip name
        coords = vector3(796.66, -758.38, 26.78), -- Blip location
        blip = 267, -- Blip icon
        color = 0 -- Blip color
    },
    [11] = {
        label = "Bob's Balls", -- Blip name
        coords = vector3(759.06, -777.79, 26.46), -- Blip location
        blip = 106, -- Blip icon
        color = 0 -- Blip color
    }
}


