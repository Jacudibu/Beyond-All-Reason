return {
	armpship = {
		airsightdistance = 470,
		autoheal = 1.5,
		blocking = true,
		buildcostenergy = 2000,
		buildcostmetal = 390,
		buildpic = "ARMPSHIP.DDS",
		buildtime = 1.45 * 4000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER LIGHTBOAT SURFACE",
		collisionvolumeoffsets = "0 -4 1",
		collisionvolumescales = "26 26 76",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Plasma Frigate",
		energymake = 0.2,
		energyuse = 0.2,
		explodeas = "mediumExplosionGeneric",
		floater = true,
		footprintx = 2,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 1940,
		minwaterdepth = 6,
		movementclass = "BOAT42X5",
		name = "Ellysaw",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "ARMPSHIP",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 500,
		waterline = 0,
		--move
		acceleration = 2.45/120,
		brakerate = 2.45/25,
		maxvelocity = 2.45,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.64*2.45,
		turnrate = 285,
		--end move
		customparams = {
			
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.255500793457 0.0 -1.26264953613",
				collisionvolumescales = "20.0704803467 16.0 67.0992736816",
				collisionvolumetype = "Box",
				damage = 250,
				description = "Ellysaw Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*294,
				object = "ARMPSHIP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 516,
				description = "Ellysaw Heap",
				energy = 0.8*0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 0.8*147,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
		lightplasma = {
				areaofeffect = 36,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 470,
				reloadtime = 1.75,
				predictboost = 0.4,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannon1",
				size = 1.5,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 275,
				damage = {
					bombers = 25*1.5,
					default = 65*1.5,
					-- heavyunits = 65*1.5*0.7,
					fighters = 25*1.5,
					subs = 5*1.5,
					vtol = 25*1.5,
				},
			},
		corvette_depth = {
				areaofeffect = 12,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:genericshellexplosion-small-uw",
				flighttime = 0.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				predictboost = 0,
				range = 270,
				reloadtime = 2.25,
				soundhit = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 1.5*4000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 27.5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 190,
				damage = {
					default = 140,
					commanders =65,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "LIGHTPLASMA",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "LIGHTPLASMA",
				onlytargetcategory = "NOTSUB",
				maindir = "0 0 1",
				maxangledif = 270,
			},
		},
	},
}
