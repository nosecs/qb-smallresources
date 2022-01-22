Config = {}
Config.MaxWidth = 5.0
Config.MaxHeight = 5.0
Config.MaxLength = 5.0
Config.DamageNeeded = 100.0
Config.EnableProne = false
Config.JointEffectTime = 60
Config.RemoveWeaponDrops = true
Config.RemoveWeaponDropsTimer = 25
Config.DefaultPrice = 20 -- carwash
Config.DirtLevel = 0.1 --carwash dirt level

ConsumeablesEat = {
    ["sandwich"] = math.random(35, 54),
    ["tosti"] = math.random(40, 50),
    ["twerks_candy"] = math.random(35, 54),
    ["snikkel_candy"] = math.random(40, 50),
    ["cheese_pizza"] = math.random(30, 50),
}

ConsumeablesDrink = {
    ["water_bottle"] = math.random(35, 54),
    ["kurkakola"] = math.random(35, 54),
    ["coffee"] = math.random(40, 50),
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
    },
    ['GROUPS'] = {
        2017590552,
        2141866469,
        1409640232,
        `ng_planes`,
    }
}

Config.BlacklistedVehs = {
    [`ruiner2`] = true,
    [`tampa3`] = true,
    [`ardent`] = true,
    [`deluxo`] = true,
    [`stromberg`] = true,
    [`scramjet`] = true,
    [`vigilante`] = true,
    [`voltic2`] = true,
    [`oppressor`] = true,
    [`oppressor2`] = true,
    [`blazer5`] = true,
    [`dune3`] = true,
    [`insurgent`] = true,
    [`insurgent3`] = true,
    [`menacer`] = true,
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
    [`strikeforce`] = true,
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
    [`rhino`] = true,
    [`scarab`] = true,
    [`scarab2`] = true,
    [`scarab3`] = true,
    [`thruster`] = true,
    [`trailersmall2`] = true,
    [`cerberus`] = true,
    [`cerberus2`] = true,
    [`cerberus3`] = true,
}

Config.BlacklistedPeds = {
    [`s_m_y_ranger_01`] = true,
    [`s_m_y_sheriff_01`] = true,
    [`s_m_y_cop_01`] = true,
    [`s_f_y_sheriff_01`] = true,
    [`s_f_y_cop_01`] = true,
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


