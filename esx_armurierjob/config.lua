Config                            = {}
Config.DrawDistance               = 8500.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 51, b = 102 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.ArmurierStations = {

  Armurier = {

    Blip = {
      Pos     = { x = 811.058, y = -2155.092, z = 29.699 },
      Sprite  = 433,
      Display = 4,
      Scale   = 0.8,
      Colour  = 38,
    },

    AuthorizedWeapons = {
	  { name = 'WEAPON_BAT',              price = 4000 },
	  { name = 'WEAPON_SWITCHBLADE',      price = 4500 },
	  { name = 'WEAPON_KNIFE',            price = 800 },
	  { name = 'WEAPON_MACHETE',          price = 5000 },
	  { name = 'WEAPON_FLASHLIGHT',       price = 500 },
	  { name = 'WEAPON_HAMMER',      	  price = 800 },
	  { name = 'WEAPON_GOLFCLUB',         price = 1000 },
	  { name = 'WEAPON_CROWBAR',          price = 2000 },
	  { name = 'WEAPON_BOTTLE',           price = 200 },
	  { name = 'WEAPON_DAGGER',       	  price = 4500 },
	  { name = 'WEAPON_FLAREGUN',      	  price = 16500 },
	  { name = 'WEAPON_KNUCKLE',          price = 2200 },
	  { name = 'WEAPON_BATTLEAXE',        price = 8000 },
	  { name = 'WEAPON_POOLCUE',          price = 600 },
	  { name = 'WEAPON_WRENCH',           price = 1000 },
      { name = 'WEAPON_NIGHTSTICK',       price = 200 },
      { name = 'WEAPON_STUNGUN',          price = 1000 },
	  { name = 'WEAPON_PISTOL',           price = 22500 },
	  { name = 'WEAPON_COMBATPISTOL',     price = 35000 },
	  { name = 'WEAPON_PISTOL50',     	  price = 45000 },
    },

	AuthorizedVehicles = {
	  { name = 'baller3',  label = 'Véhicule de Fonction - Baller' },
	  { name = 'speedo',    label = 'Véhicule de Livraison - Speedo' },
	},

    Cloakrooms = {
      { x = 959.037, y = -3005.341, z = -40.639 },
    },

    Armories = {
      { x = 808.178, y = -2159.3959, z = 28.6190 },
    },

    Armories2 = {
      { x = 993.873, y = -2989.016, z = -40.6469 },
    },

    Harvest = {
      { x = 610.664, y = -3078.026, z = 5.069 },
    },

    Craft = {
      { x = 1109.687, y = -2007.878, z = 30.047 },
    },

    Delivery = {
      { x = 2567.4045, y = 292.257, z = 107.734 },
    },

    Vehicles = {
      {
        Spawner    = { x = 854.630, y = -2112.969, z = 30.575 },
        SpawnPoint = { x = 855.203, y = -2120.246, z = 29.629 },
        Heading    = 90.0,
      }
    },

    VehicleDeleters = {
      { x = 855.203, y = -2120.246, z = 29.629 },
      { x = 820.502, y = -2115.252, z = 28.376 },
	  { x = 822.148, y = -2146.680, z = 27.712 },
    },

    BossActions = {
      { x = 818.008, y = -2155.3505, z = 28.619 }
    },

  },

}

-----------------------
----- TELEPORTERS -----

Config.TeleportZones = {
  EnterGarage = {
    Pos       = { x = -797.966, y = -721.595, z = 11.601 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = -1,
    Hint      = _U('e_to_enter_1'),
    Teleport  = { x = 1003.695, y = -2997.616, z = -40.6469 }
  },

  ExitGarage = {
    Pos       = { x = 1003.695, y = -2997.616, z = -40.6469 },
    Size      = { x = 2.0, y = 2.0, z = 0.1 },
    Color     = { r = 0, g = 0, b = 255 },
    Marker    = 1,
    Hint      = _U('e_to_exit_1'),
    Teleport  = { x = -797.966, y = -721.595, z = 11.601 },
  },

  EnterGarage1 = {
    Pos       = { x = -1596.959, y = -938.005, z = 7.779 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = -1,
    Hint      = _U('e_to_enter_1'),
    Teleport  = { x = 970.909, y = -2988.289, z = -40.6469 }
  },

  ExitGarage1 = {
    Pos       = { x = 970.909, y = -2988.289, z = -40.6469 },
    Size      = { x = 2.0, y = 2.0, z = 0.1 },
    Color     = { r = 0, g = 0, b = 255 },
    Marker    = 1,
    Hint      = _U('e_to_exit_1'),
    Teleport  = { x = -1596.959, y = -938.005, z = 7.779 },
  },

  EnterGarage2 = {
    Pos       = { x = 2080.483, y = 3936.510, z = 29.544 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = -1,
    Hint      = _U('e_to_enter_1'),
    Teleport  = { x = 978.274, y = -3019.283, z = -40.6469 }
  },

  ExitGarage2 = {
    Pos       = { x = 978.274, y = -3019.283, z = -40.6469 },
    Size      = { x = 2.0, y = 2.0, z = 0.1 },
    Color     = { r = 0, g = 0, b = 255 },
    Marker    = 1,
    Hint      = _U('e_to_exit_1'),
    Teleport  = { x = 2080.483, y = 3936.510, z = 29.544 },
  },

  EnterHeliport = {
    Pos       = { x = 815.977, y = -2163.788, z = 28.656 },
    Size      = { x = 1.1, y = 1.1, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = 1,
    Hint      = _U('e_to_enter_2'),
    Teleport  = { x = 815.844, y = -2165.653, z = 28.618 }
  },

  ExitHeliport = {
    Pos       = { x = 815.844, y = -2165.653, z = 28.618 },
    Size      = { x = 1.1, y = 1.1, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = 1,
    Hint      = _U('e_to_exit_2'),
    Teleport  = { x = 815.977, y = -2163.788, z = 28.656 },
  },
}
