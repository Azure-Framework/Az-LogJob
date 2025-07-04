Config = {}

-- Leave this to true if you use ND_Framework (https://forum.cfx.re/t/updated-nd-framework-addons/4792200)
-- Set this to false if you want it to be standalone
Config.UseND = true

-- Set the amount of money the player will be paid for each delivery completed
-- For example, if it is equal to 500, delivering 3 trailers will get you $1500
-- Only works if you set UseND to true, otherwise leave this as it is
Config.PayPerDelivery = 750

-- Set the amount of money the player will be fined for cancelling the job
-- Only works if you set UseND to true, otherwise leave this as it is
Config.Penalty = 250

-- Set the truck model name used for the job
Config.TruckModel = 'phantom'

-- Set the location of the blip on the map where the player can start the job
Config.BlipLocation = { x = -552.17, y = 5348.65,  z = 74.74,  h = 62.36 }
  
-- Set the location where you want the truck to spawn at the start of the mission
-- I suggest having this near your BlipLocation
-- h is the heading (what direction the truck will face when spawned)
Config.DepotLocation = { x = -584.31, y = 5247.39,   z = 70.46,  h = 323.15 }

-- Set the possible locations for the trailers to spawn
-- h is the heading (what direction the trailer will face when spawned)
-- Make sure they have a large place to spawn
Config.TrailerLocations = {
    { x = -556.71, y = 5371.61, z = 70.22, h = 342.99 }, -- Small warehouse on Joshua Rd (4014)
    { x = -801.57, y = 5406.98, z = 33.95, h = 34.02 },
    { x = -675.75, y = 5486.93, z = 49.16, h = 53.86 },
    { x = -608.87, y = 5511.84, z = 49.92, h = 110.55 }    
}

-- Set the possible destinations where you have to drive the trailer to
Config.Destinations = {
    { x = -215.53, y = 6542.11, z = 10.34 },
    { x = 2511.01, y = 4963.12, z = 43.94 },
    { x = 349.59, y = 3410.73, z = 35.72 },
    { x = -1153.78, y = 2658.09, z = 17.31 },
    { x = -2393.63, y = 3252.24, z = 32.13 },
    { x = -2168.67, y = 4276.12, z = 47.99 }
}


-- Set the possible trailer model names that will be used
Config.TrailerModels = {
    'trailerlogs',
}
