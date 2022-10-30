
--[[
    ['Innocence'] = {
    settings = {
        label = 'Bennys Motorworks', -- Text label for anything that wants it
        welcomeLabel = "Welcome to Benny's Motorworks!", -- Welcome label in the UI
        enabled = true, -- If the location can be used at all
    },
    blip = {
        label = 'Bennys Motorworks',
        coords = vector3(-205.6992, -1312.7377, 31.1588),
        sprite = 72,
        scale = 0.65,
        color = 0,
        display = 4,
        enabled = true,
    },
    categories = { -- Only include the categories you want. A category not listed defaults to FALSE.
        mods = true, -- Performance Mods
        repair = true,
        armor = true,
        respray = true,
        liveries = true,
        wheels = true,
        tint = true,
        plate = true,
        extras = true,
        neons = true,
        xenons = true,
        horn = true,
        turbo = true,
        cosmetics = true, -- Cosmetic Mods
    },
    drawtextui = {
        text = "Bennys Motorworks",
    },
    restrictions = { -- A person must pass ALL the restriction checks. Remove an item below to automatically pass that check.
        job = "any", -- Allowed job. Can be an array of strings for multiple jobs. Any for all jobs
        gang = "any", -- Allowed gang. Can be an array of strings for multiple gangs. Any for all gangs
        allowedClasses = {}, -- Array of allowed classes. Empty will allow any but denied classes.
        deniedClasses = {}, -- Array of denied classes.
    },
    zones = {
        { coords = vector3(-212.55, -1320.56, 31.0), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        { coords = vector3(-222.47, -1329.73, 31.0), length = 6.0, width = 4.4, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
    }
},

Vehicle Classes:
0: Compacts     1: Sedans       2: SUVs         3: Coupes       4: Muscle       5: Sports Classics
6: Sports       7: Super        8: Motorcycles  9: Off-road     10: Industrial  11: Utility
12: Vans        13: Cycles      14: Boats       15: Helicopters 16: Planes      17: Service
18: Emergency   19: Military    20: Commercial  21: Trains
 ]]

Config = Config or {}

Config.Locations = {
    ['Innocence'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Benny's Motorworks!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(-205.6992, -1312.7377, 31.1588),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(-211.32, -1323.79, 30.19), length = 6.0, width = 4.0, heading = 270.0, minZ = 29.88, maxZ = 33.48 },
        }
    },

--     ['Power'] = {
--         settings = {
--             label = 'Bennys Motorworks',
--             welcomeLabel = "Welcome to Benny's Motorworks!",
--             enabled = true,
--         },
--         blip = {
--             label = 'Bennys Motorworks',
--             coords = vector3(-41.8942, -1044.1943, 28.6297),
--             sprite = 72,
--             scale = 0.65,
--             color = 0,
--             display = 4,
--             enabled = true,
--         },
--         categories = {
--             mods = true,
--             turbo = true,
--             repair = true,
--             respray = true,
--             liveries = true,
--             wheels = true,
--             tint = true,
--             plate = true,
--             extras = true,
--             neons = true,
--             xenons = true,
--             horn = true,
--             cosmetics = true,
--         },
--         drawtextui = {
--             text = "Bennys Motorworks"
--         },
--         restrictions = { deniedClasses = { 18 } },
--         zones = {
--             { coords = vector3(-32.48, -1065.38, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
--             { coords = vector3(-38.12, -1052.85, 28.4), length = 6.0, width = 4.0, heading = 340.0, minZ = 27.0, maxZ = 31.0 },
--         }
--     },

     ['Popular'] = {
         settings = {
             label = 'Repair Station',
             welcomeLabel = "Welcome to Customs Motorworks!",
             enabled = true,
         },
         blip = {
             label = 'Repair Station',
             coords = vector3(725.8828, -1088.7747, 22.1693),
             sprite = 72,
             scale = 0.65,
             color = 0,
             display = 4,
             enabled = true,
         },
         categories = {
             repair = true,
         },
         drawtextui = {
             text = "Repair Station"
         },
         restrictions = { deniedClasses = { 18 } },
         zones = {
             { coords = vector3(730.89, -1088.59, 21.47), length = 6.0, width = 4.0, heading = 269.54, minZ = 21.0, maxZ = 25.0 },
         }
     },

--     ['Harmony'] = {
--         settings = {
--             label = 'Harmony Motorworks',
--             welcomeLabel = "Welcome to Harmony Motorworks!",
--             enabled = true,
--         },
--         blip = {
--             label = 'Bennys Motorworks',
--             coords = vector3(1178.3921, 2640.5449, 37.7539),
--             sprite = 72,
--             scale = 0.65,
--             color = 0,
--             display = 4,
--             enabled = true,
--         },
--         categories = {
--             mods = true,
--             turbo = true,
--             repair = true,
--             respray = true,
--             liveries = true,
--             wheels = true,
--             tint = true,
--             plate = true,
--             extras = true,
--             neons = true,
--             xenons = true,
--             horn = true,
--             cosmetics = true,
--         },
--         drawtextui = {
--             text = "Harmony Motorworks"
--         },
--         restrictions = { deniedClasses = { 18 } },
--         zones = {
--             { coords = vector3(1182.11, 2640.3, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
--             { coords = vector3(1174.78, 2640.17, 37.75), length = 6.0, width = 4.0, heading = 0.0, minZ = 36.0, maxZ = 40.0 },
--         }
--     },

     ['Paleto'] = {
         settings = {
             label = 'Repair Station',
             welcomeLabel = "Welcome to Billys Motorworks!",
             enabled = true,
         },
         blip = {
             label = 'Repair Station',
             coords = vector3(108.3242, 6624.0996, 31.7873),
             sprite = 72,
             scale = 0.65,
             color = 0,
             display = 4,
             enabled = true,
         },
         categories = {
             repair = true,
         },
         drawtextui = {
             text = "Repair Station"
         },
         restrictions = { deniedClasses = { 18 } },
         zones = {
             { coords = vector3(110.93, 6626.51, 31.79), length = 6.0, width = 4.0, heading = 225.0, minZ = 30.5, maxZ = 34.5 },
             { coords = vector3(105.8, 6621.43, 31.79), length = 6.0, width = 4.0, heading = 225.0, minZ = 30.5, maxZ = 34.5 },
         }
     },

--     ['MRPD'] = {
--         settings = {
--             label = 'MRPD Motorworks',
--             welcomeLabel = "Welcome to MRPD Motorworks!",
--             enabled = true,
--         },
--         categories = {
--             repair = true,
--             respray = true,
--             liveries = true,
--             tint = true,
--             extras = true,
--             plate = true,
--             cosmetics = true,
--         },
--         drawtextui = {
--             text = "MRPD Motorworks",
--         },
--         restrictions = {
--             job = { 'police', 'bcso', 'sasp' },
--             allowedClasses = { 18 },
--         },
--         zones = {
--             { coords = vector3(450.09, -975.92, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
--             { coords = vector3(435.53, -975.97, 25.7), length = 9.0, width = 4.0, heading = 90.0, minZ = 24.5, maxZ = 28.5 },
--         }
--     },

--     ['Pillbox'] = {
--         settings = {
--             label = 'Pillbox Motorworks',
--             welcomeLabel = "Welcome to Pillbox Motorworks!",
--             enabled = true,
--         },
--         categories = {
--             repair = true,
--             respray = true,
--             liveries = true,
--             tint = true,
--             extras = true,
--             plate = true,
--             cosmetics = true,
--         },
--         drawtextui = {
--             text = "Pillbox Motorworks"
--         },
--         restrictions = {
--             job = { 'ambulance' },
--             allowedClasses = { 18 },
--         },
--         zones = {
--             { coords = vector3(337.2, -579.6, 28.8), length = 9.4, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
--             { coords = vector3(340.38, -570.8, 28.8), length = 8.8, width = 4.2, heading = 340.0, minZ = 27.5, maxZ = 31.5 },
--         }
--     },
    ['Eastcustoms'] = {
        settings = {
            label = 'East Customs',
            welcomeLabel = "Welcome to East Customs!",
            enabled = true,
        },
        blip = {
            label = 'East Customs',
            coords = vector3(868.26, -2091.44, 29.61),
            sprite = 446,
            scale = 0.75,
            color = 46,
            display = 4,
            enabled = true,
        },
        categories = {
            mods = true,
            turbo = true,
            repair = true,
            respray = true,
            liveries = true,
            wheels = true,
            tint = true,
            plate = true,
            extras = true,
            neons = true,
            xenons = true,
            horn = true,
            cosmetics = true,
        },
        drawtextui = {
            text = "East Customs"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(888.28, -2101.25, 29.40), length = 6.0, width = 4.0, heading = 174.18, minZ = 29.76, maxZ = 32.00 },
            { coords = vector3(896.03, -2102.02, 29.40), length = 6.0, width = 4.0, heading = 174.18, minZ = 29.76, maxZ = 32.00 },
        }
    },
    ['Tire NutZ'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Repair Shop!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(-72.38, -1339.52, 28.55),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(-71.49, -1337.4, 28.56), length = 6.0, width = 4.0, heading = 319.07, minZ = 28.55, maxZ = 32.00 },
        }
    },

    ['LS Customs'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Repair Shop!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(-337.03, -136.07, 38.6),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(-337.03, -136.07, 38.6), length = 6.0, width = 4.0, heading = 262.29, minZ = 38.00, maxZ = 40.00 },
        }
    },
    ['Fly Wheels'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Repair Shop!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(1765.8, 3340.79, 40.47),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(1765.8, 3340.79, 40.47), length = 6.0, width = 4.0, heading = 118.82, minZ = 40.00, maxZ = 45.00 },
        }
    },
    ['SandyShores'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Repair Shop!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(2005.39, 3797.6, 31.48),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(2005.39, 3797.6, 31.48), length = 6.0, width = 4.0, heading = 117.09, minZ = 30.00, maxZ = 40.00 },
        }
    },
    ['SandyShores'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Repair Shop!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(1700.93, 4937.16, 41.37),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(1700.93, 4937.16, 41.37), length = 6.0, width = 4.0, heading = 236.53, minZ = 40.00, maxZ = 50.00 },
        }
    },
    ['LSIA LSC'] = {
        settings = {
            label = 'Repair Station',
            welcomeLabel = "Welcome to Repair Shop!",
            enabled = true,
        },
        blip = {
            label = 'Repair Station',
            coords = vector3(-1154.58, -2006.84, 12.48),
            sprite = 72,
            scale = 0.65,
            color = 0,
            display = 4,
            enabled = true,
        },
        categories = {
            repair = true,
        },
        drawtextui = {
            text = "Repair Station"
        },
        restrictions = { deniedClasses = { 18 } },
        zones = {
            { coords = vector3(-1154.58, -2006.84, 12.48), length = 6.0, width = 4.0, heading = 163.27, minZ = 12.00, maxZ = 22.00 },
        }
    },
}