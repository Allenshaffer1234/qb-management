-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'true') == 'false' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.46, -986.17, 30.64),
    },
    ['ambulance'] = {
        vector3(-504.45, -298.6, 42.32),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(-200.28, -1317.79, 32.15),
    },
    ['burgershot'] = {
        vector3(-1196.71, -891.91, 14.0), --place this in qb-management/client/cl_config.lua
    },
    ['chickfila'] = {
        vector3(-1035.65, -1371.11, 5.52), --place this in qb-management/client/cl_config.lua
    },
    ['dominos'] = {
        vector3(541.36, 114.08, 96.57), --place this in qb-management/client/cl_config.lua
    },
    ['dunkin'] = {
        vector3(-584.77, -883.61, 25.95), --place this in qb-management/client/cl_config.lua
    },
    ['icebox'] = {
        vector3(-1258.61, -805.02, 17.09), --place this in qb-management/client/cl_config.lua
    },
    ['mcdonalds'] = {
        vector3(84.36, 293.48, 110.21), --place this in qb-management/client/cl_config.lua
    },
    ['pearls'] = {
        vector3(-1837.34, -1178.89, 19.22), --place this in qb-management/client/cl_config.lua
    },
    ['popeyes'] = {
        vector3(179.1, -1456.12, 29.13), --place this in qb-management/client/cl_config.lua
    },
    ['taco'] = {
        vector3(20.22, -1602.11, 29.38), --place this in qb-management/client/cl_config.lua
    },
    ['wingstop'] = {
        vector3(1244.08, -352.53, 69.18), --place this in qb-management/client/cl_config.lua
    },
    ['aldentes'] = {
        vector3(-586.05, -607.51, 34.68), --place this in qb-management/client/cl_config.lua
    },
    ['cluckinbell'] = {
        vector3(-586.04, -597.81, 34.68), --place this in qb-management/client/cl_config.lua
    },
    ['craftbar'] = {
        vector3(119.04, -1045.56, 29.31), --place this in qb-management/client/cl_config.lua
    },
    ['cannabiscafe'] = {
        vector3(183.1, -251.59, 53.07), --place this in qb-management/client/cl_config.lua
    },
    ['burgershot'] = {
        vector3(-1196.71, -891.91, 14.0), --place this in qb-management/client/cl_config.lua
    },
    ['chickfila'] = {
        vector3(-1035.65, -1371.11, 5.52), --place this in qb-management/client/cl_config.lua
    },
    ['dominos'] = {
        vector3(541.36, 114.08, 96.57), --place this in qb-management/client/cl_config.lua
    },
    ['dunkin'] = {
        vector3(-584.77, -883.61, 25.95), --place this in qb-management/client/cl_config.lua
    },
    ['icebox'] = {
        vector3(-1258.61, -805.02, 17.09), --place this in qb-management/client/cl_config.lua
    },
    ['mcdonalds'] = {
        vector3(84.36, 293.48, 110.21), --place this in qb-management/client/cl_config.lua
    },
    ['pearls'] = {
        vector3(-1837.34, -1178.89, 19.22), --place this in qb-management/client/cl_config.lua
    },
    ['popeyes'] = {
        vector3(179.1, -1456.12, 29.13), --place this in qb-management/client/cl_config.lua
    },
    ['taco'] = {
        vector3(20.22, -1602.11, 29.38), --place this in qb-management/client/cl_config.lua
    },
    ['wingstop'] = {
        vector3(1244.08, -352.53, 69.18), --place this in qb-management/client/cl_config.lua
    },
    ['aldentes'] = {
        vector3(-586.05, -607.51, 34.68), --place this in qb-management/client/cl_config.lua
    },
    ['cluckinbell'] = {
        vector3(-586.04, -597.81, 34.68), --place this in qb-management/client/cl_config.lua
    },
    ['craftbar'] = {
        vector3(119.04, -1045.56, 29.31), --place this in qb-management/client/cl_config.lua
    },
   
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.46, -986.17, 30.64), length = 1.5, width = 1.5, heading = 171.8, minZ = 30.64, maxZ = 30.64 }   },
    ['ambulance'] = {
        { coords = vector3(-504.45, -298.6, 42.32), length = 1.2, width = 0.6, heading = 341.0, minZ = 42.32, maxZ = 43 },   
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-327.1, -144.36, 38.33), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['burgershot'] = {
        { coords = vector3(-1196.71, -891.91, 14.0), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['chickfila'] = {
        { coords = vector3(-1035.65, -1371.11, 5.52), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['dominos'] = {
        { coords = vector3(541.36, 114.08, 96.57), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['dunkin'] = {
        { coords = vector3(-584.77, -883.61, 25.95), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['icebox'] = {
        { coords = vector3(-1258.61, -805.02, 17.09), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['mcdonalds'] = {
        { coords = vector3(84.36, 293.48, 110.21), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['pearls'] = {
        { coords = vector3(-1837.34, -1178.89, 19.22), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['popeyes'] = {
        { coords = vector3(179.1, -1456.12, 29.13), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['taco'] = {
        { coords = vector3(20.22, -1602.11, 29.38), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['wingstop'] = {
        { coords = vector3(1244.08, -352.53, 69.18), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['aldentes'] = {
        { coords = vector3(-586.05, -607.51, 34.68), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['cluckinbell'] = {
        { coords = vector3(-586.04, -597.81, 34.68), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['craftbar'] = {
        { coords = vector3(119.04, -1045.56, 29.31), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['cannabiscafe'] = {
        {coords = vector3(183.1, -251.59, 53.07), length = 1.15, width = 2.6, heading = 353.0, minZ = 52.5, maxZ = 53.99}, --place this in qb-management/client/cl_config.lua [Config.BossMenuZones]
    },
}


Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
    ['LMN'] = {
        vector3(2579.62,2904.95,53.65),
    },
   

}

Config.GangMenuZones = {
    --[[
    ['losdelauno'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ =  0.0, maxZ = 0.0},
    },
    ['LZ'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0},
    },
 
    ]]

}
