return {
	corflak = {
		acceleration = 0,
		airsightdistance = 1000,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 14000,
		buildcostmetal = 850,
		buildpic = "CORFLAK.DDS",
		buildtime = 20112,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "28 34 28",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1840,
		maxslope = 10,
		maxwaterdepth = 0,
		nochasecategory = "ALL",
		objectname = "Units/CORFLAK.s3o",
		script = "Units/CORFLAK.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 525,
		yardmap = "oooo",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corflak_aoplane.dds",
			buildinggrounddecalsizey = 4,
			buildinggrounddecalsizex = 4,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'aa',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "37.281829834 27.9406890869 36.1777038574",
				collisionvolumetype = "CylY",
				damage = 993,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 515,
				object = "Units/corflak_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 497,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 206,
				object = "Units/cor2X2D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-flak",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 172,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				canattackground = false,
				cegtag = "flaktrailaa",
				collidefriendly = false,
				craterareaofeffect = 192,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:flak",
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				mygravity = 0.01,
				name = "Heavy g2a flak cannon",
				noselfdamage = true,
				predictboost = 1,
				range = 775,
				reloadtime = 0.53333,
				--size = 4.5,
				--sizedecay = 0.08,
				soundhit = "flakhit2",
				soundhitwet = "splslrg",
				soundstart = "flakfire",
				soundhitvolume = 7.5,
				soundstartvolume = 9,
				stages = 0,
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1600,
				damage = {
					default = 125,
					bombers = 250,
					fighters = 500,
					vtol = 250,
				},
				rgbcolor = {
					[1] = 1,
					[2] = 0.33,
					[3] = 0.7,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTAIR LIGHTAIRSCOUT",
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
