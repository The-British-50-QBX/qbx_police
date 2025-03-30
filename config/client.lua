return {
    useTarget = false,
    polyDebug = false,

    handcuffItems = 'handcuffs',
    policeHelicopter = 'polmav',

    breakCuffs = true,
    breakCuffsDifficulty = { "medium", "hard", "medium" },
    breakCuffsKeys = { "w", "a", "s", "d" },

    securityCameras = {
        hideRadar = false,
        cameras = {
            {label = 'LTD Gasoline - Palomino Ave. - CAM#1', coords = vec3(-705.79, -909.91, 20.9), r = {x = -30.0, y = 0.0, z = -210.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Palomino Ave. - CAM#2', coords = vec3(-710.23, -904.35, 20.78), r = {x = -55.0, y = 0.0, z = -130.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Innocence Blvd. - CAM#1', coords = vec3(25.28, -1348.78, 31.22), r = {x = -40.0, y = 0.0, z = -25.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Innocence Blvd. - CAM#2', coords = vec3(23.8, -1339.77, 30.79), r = {x = -20.0, y = 0.0, z = -92.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Davis Ave. - CAM#1', coords = vec3(-43.08, -1755.2, 31.61), r = {x = -30.0, y = 0.0, z = -260.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Davis Ave. - CAM#2', coords = vec3(-43.97, -1747.98, 31.21), r = {x = -55.0, y = 0.0, z = -160.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Mirror Park Blvd. - CAM#1', coords = vec3(1164.9, -318.34, 71.28), r = {x = -30.0, y = 0.0, z = -210.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Mirror Park Blvd. - CAM#2', coords = vec3(1158.9, -314.25, 71.05), r = {x = -55.0, y = 0.0, z = -110.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Clinton Ave - CAM#1', coords = vec3(373.21, 324.7, 105.24), r = {x = -40.0, y = 0.0, z = -35.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Clinton Ave - CAM#2', coords = vec3(373.73, 333.89, 104.86), r = {x = -20.0, y = 0.0, z = -105.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Banham Canyon Dr - CAM#1', coords = vec3(-1822.22, 798.55, 139.73), r = {x = -30.0, y = 0.0, z = -180.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Banham Canyon Dr - CAM#2', coords = vec3(-1829.57, 798.34, 140.0), r = {x = -55.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Palomino Freeway - CAM#1', coords = vec3(2558.76, 381.7, 110.33), r = {x = -40.0, y = 0.0, z = 60.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Palomino Freeway - CAM#2', coords = vec3(2549.13, 380.56, 109.58), r = {x = -20.0, y = 0.0, z = -10.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Señora Freeway - CAM#1', coords = vec3(2679.56, 3279.89, 56.67), r = {x = -40.0, y = 0.0, z = 40.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Señora Freeway - CAM#2', coords = vec3(2670.66, 3282.85, 56.09), r = {x = -10.0, y = 0.0, z = -40.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Niland Ave. - CAM#1', coords = vec3(1961.97, 3739.42, 33.77), r = {x = -40.0, y = 0.0, z = 20.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Niland Ave. - CAM#2', coords = vec3(1955.55, 3746.76, 33.2), r = {x = -10.0, y = 0.0, z = -70.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Route 68 - CAM#1', coords = vec3(547.68, 2672.88, 44.02), r = {x = -40.0, y = 0.0, z = 160.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Route 68 - CAM#2', coords = vec3(550.93, 2662.73, 44.37), r = {x = -40.0, y = 0.0, z = 60.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Señora Freeway, Mount Chillad - CAM#1', coords = vec3(1726.85, 6413.76, 37.64), r = {x = -40.0, y = 0.0, z = -80.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Señora Freeway, Mount Chillad - CAM#2', coords = vec3(1731.16, 6423.27, 37.28), r = {x = -40.0, y = 0.0, z = 210.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Grapeseed Main St. - CAM#1', coords = vec3(1700.33, 4919.91, 44.04), r = {x = -30.0, y = 0.0, z = 0.0}, canRotate = false, isOnline = true},
            {label = 'LTD Gasoline - Grapeseed Main St. - CAM#2', coords = vec3(1708.34, 4920.88, 43.68), r = {x = -55.0, y = 0.0, z = 100.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Barbareno Rd. - CAM#1', coords = vec3(-3240.69, 1000.9, 14.51), r = {x = -40.0, y = 0.0, z = 65.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Barbareno Rd. - CAM#2', coords = vec3(-3249.74, 999.95, 14.13), r = {x = -10.0, y = 0.0, z = -5.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Ineseno Rd. - CAM#1', coords = vec3(-3037.53, 584.58, 10.15), r = {x = -40.0, y = 0.0, z = 65.0}, canRotate = false, isOnline = true},
            {label = '24/7 Supermarket - Ineseno Rd. - CAM#2', coords = vec3(-3047.28, 582.21, 9.93), r = {x = -30.0, y = 0.0, z = -5.0}, canRotate = false, isOnline = true},
            {label = 'Rob\'s Liquors - San Andreas Ave. - CAM#1', coords = vec3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
            {label = 'Rob\'s Liquors - Prosperity St. - CAM#1', coords = vec3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
            {label = 'Rob\'s Liquors - El Rancho Blvd. - CAM#1', coords = vec3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
            {label = 'Rob\'s Liquors - Route 68 - CAM#1', coords = vec3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
            {label = 'Rob\'s Liquors - Autopista de Great Ocean - CAM#1', coords = vec3(-2966.1, 386.92, 17.39), r = {x = -35.0, y = 0.0, z = 20.0}, canRotate = false, isOnline = true},
            {label = 'Fleeca Bank - Meteor St. - CAM#1', coords = vec3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
            {label = 'Fleeca Bank - Vespucci Blvd. - CAM#1', coords = vec3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
            {label = 'Fleeca Bank - Hawick Ave. - CAM#1 ', coords = vec3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
            {label = 'Fleeca Bank - Del Perro Blvd. - CAM#1', coords = vec3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
            {label = 'Fleeca Bank - Great Ocean Hwy. - CAM#1', coords = vec3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
            {label = 'Fleeca Bank - Route 68 - CAM#1', coords = vec3(1178.8, 2710.78, 39.66), r = {x = -35.0, y = 0.0, z = 50.0}, canRotate = false, isOnline = true},
            {label = 'Pacific Bank - CAM#1', coords = vec3(265.61, 212.97, 111.28), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
            {label = 'Pacific Bank - CAM#2', coords = vec3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
            {label = 'Pacific Bank - CAM#3', coords = vec3(232.21, 233.69, 99.42), r = {x = -45.05, y = 10.0, z = 120.0}, canRotate = false, isOnline = true},
            {label = 'Paleto Bank - CAM#1', coords = vec3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
            {label = 'Vangelico Jewelery - CAM#1', coords = vec3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
            {label = 'Vangelico Jewelery - CAM#2', coords = vec3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
            {label = 'Vangelico Jewelery - CAM#3', coords = vec3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
            {label = 'Vangelico Jewelery - CAM#4', coords = vec3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        },
    },

    authorizedVehicles = {
        [0] = { -- Grade 0
            twoseries = 'PCSO Patrol',
        },
        [1] = { -- Grade 1
            twoseries = 'PCSO Patrol Car',
            policetoyota1 = 'Toyota Patrol Car',
    
        },
        [2] = { -- Grade 2
            twoseries = 'PCSO Patrol Car',
            policetoyota1 = 'Toyota Patrol Car',
            police2a = 'Ford Focus Response Car',
        },
        [3] = { -- Grade 3
            twoseries = 'PCSO Patrol Car',
            policetoyota1 = 'Toyota Patrol Car',
            police2a = 'Ford Focus Response Car',
            ufbi = 'BMW 5 Series Unmarked',
            bx72awgELS = 'Volvo V90 Motorway Patrol',

        },
        [4] = { -- Grade 4
            twoseries = 'PCSO Patrol Car',
            policetoyota1 = 'Toyota Patrol Car',
            police2a = 'Ford Focus Response Car',
            ufbi = 'BMW 5 Series Unmarked',
            bx72awgELS = 'Volvo V90 Motorway Patrol',
        },
    },

    whitelistedVehicles = {},

    ammoLabels = {
        AMMO_PISTOL = '9x19mm parabellum bullet',
        AMMO_SMG = '9x19mm parabellum bullet',
        AMMO_RIFLE = '7.62x39mm bullet',
        AMMO_MG = '7.92x57mm mauser bullet',
        AMMO_SHOTGUN = '12-gauge bullet',
        AMMO_SNIPER = 'Large caliber bullet',
    },

    radars = {
        -- Radars will fine the driver if the vehicle is over the defined speed limit
        -- Regardless of the speed, If the vehicle is flagged it sends a notification to the police
        -- It is disable by default, change to true to enable!
        enableRadars = false,
        useMPH = true, -- If true, it uses the imperial system. If false, it uses the metric system.
        locations = {
            {coords = vec4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0), speedlimit = 35},
            {coords = vec4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0), speedlimit = 50},
            {coords = vec4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0), speedlimit = 65},
            {coords = vec4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0), speedlimit = 65},
            {coords = vec4(2136.65234375, -591.81469726563, 94.272926330566, 318.0), speedlimit = 65},
            {coords = vec4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0), speedlimit = 65},
            {coords = vec4(406.89505004883, -969.06286621094, 29.436267852783, 33.0), speedlimit = 35},
            {coords = vec4(657.315, -218.819, 44.06, 320.0), speedlimit = 65},
            {coords = vec4(2118.287, 6040.027, 50.928, 172.0), speedlimit = 65},
            {coords = vec4(-106.304, -1127.5530, 30.778, 230.0), speedlimit = 35},
            {coords = vec4(-823.3688, -1146.980, 8.0, 300.0), speedlimit = 35},
        },
    },

    carItems = {
        {name = 'heavyarmor', amount = 2, info = {}, type = 'item', slot = 1},
        {name = 'empty_evidence_bag', amount = 10, info = {}, type = 'item', slot = 2},
        {name = 'police_stormram', amount = 1, info = {}, type = 'item', slot = 3},
    },

    vehicleSettings = {
        car1 = { --- Model name
            extras = {
                [1] = true, -- on/off
                [2] = true,
                [3] = true,
                [4] = true,
                [5] = true,
                [6] = true,
                [7] = true,
                [8] = true,
                [9] = true,
                [10] = true,
                [11] = true,
                [12] = true,
                [13] = true,
            },
            livery = 1,
        },
        car2 = {
            extras = {
                [1] = true,
                [2] = true,
                [3] = true,
                [4] = true,
                [5] = true,
                [6] = true,
                [7] = true,
                [8] = true,
                [9] = true,
                [10] = true,
                [11] = true,
                [12] = true,
                [13] = true,
            },
            livery = 1,
        },
    },
}
