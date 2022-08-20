Config = {}

Config.AllTattooList = json.decode(LoadResourceFile(GetCurrentResourceName(), 'AllTattoos.json'))
Config.TattooCats = {
	{"ZONE_HEAD", "Head", {vec(0.0, 0.7, 0.7), vec(0.7, 0.0, 0.7), vec(0.0, -0.7, 0.7), vec(-0.7, 0.0, 0.7)}, vec(0.0, 0.0, 0.5)},
	{"ZONE_LEFT_LEG", "Left Leg", {vec(-0.2, 0.7, -0.7), vec(-0.7, 0.0, -0.7), vec(-0.2, -0.7, -0.7)}, vec(-0.2, 0.0, -0.6)},
	{"ZONE_LEFT_ARM", "Left Arm", {vec(-0.4, 0.5, 0.2), vec(-0.7, 0.0, 0.2), vec(-0.4, -0.5, 0.2)}, vec(-0.2, 0.0, 0.2)},
	{"ZONE_RIGHT_LEG", "Right Leg", {vec(0.2, 0.7, -0.7), vec(0.7, 0.0, -0.7), vec(0.2, -0.7, -0.7)}, vec(0.2, 0.0, -0.6)},
	{"ZONE_TORSO", "Torso", {vec(0.0, 0.7, 0.2), vec(0.0, -0.7, 0.2)}, vec(0.0, 0.0, 0.2)},
	{"ZONE_RIGHT_ARM", "Right Arm", {vec(0.4, 0.5, 0.2), vec(0.7, 0.0, 0.2), vec(0.4, -0.5, 0.2)}, vec(0.2, 0.0, 0.2)},
}

Config.Shops = {
	vector3(1322.6, -1651.9, 51.2),
	vector3(-1153.6, -1425.6, 4.9),
	vector3(322.1, 180.4, 103.5),
	vector3(-3170.0, 1075.0, 20.8),
	vector3(1864.6, 3747.7, 33.0),
	vector3(-293.7, 6200.0, 31.4)
}

if not IsDuplicityVersion() then
	Config.interiorIds = {}
	for k, v in ipairs(Config.Shops) do
		Config.interiorIds[#Config.interiorIds + 1] = GetInteriorAtCoords(v)
	end
end

-- tattoo config below

Config.Invincible = true -- Is the ped going to be invincible?
Config.Frozen = true -- Is the ped frozen in place?
Config.Stoic = true -- Will the ped react to events around them?
Config.FadeIn = true -- Will the ped fade in and out based on the distance. (Looks a lot better.)
Config.DistanceSpawn = 20.0 -- Distance before spawning/despawning the ped. (GTA Units.)

Config.MinusOne = true -- Leave this enabled if your coordinates grabber does not -1 from the player coords.

Config.GenderNumbers = { -- No reason to touch these.
	['male'] = 4,
	['female'] = 5
}

Config.TattooPedList = {

	{
        model = `u_m_y_tattoo_01`, -- tattoo
        coords = vector4(-1153.048, -1427.529, 4.9544577, 357.03897),
        gender = 'male',
        --scenario = 'WORLD_HUMAN_CLIPBOARD'
    },
	
	{
        model = `u_m_y_tattoo_01`, -- tattoo
        coords = vector4(1323.9718, -1653.769, 52.275669, 0.1747409),
        gender = 'male',
        --scenario = 'WORLD_HUMAN_CLIPBOARD'
    },
	
	{
        model = `u_m_y_tattoo_01`, -- tattoo
        coords = vector4(323.2608, 182.40663, 103.58647, 137.03448),
        gender = 'male',
        --scenario = 'WORLD_HUMAN_CLIPBOARD'
    },

	{
        model = `u_m_y_tattoo_01`, -- tattoo
        coords = vector4(-3171.715, 1076.232, 20.829189, 212.12361),
        gender = 'male',
        --scenario = 'WORLD_HUMAN_CLIPBOARD'
    },

	{
        model = `u_m_y_tattoo_01`, -- tattoo
        coords = vector4(1863.1134, 3746.769, 33.031837, 329.97689),
        gender = 'male',
        --scenario = 'WORLD_HUMAN_CLIPBOARD'
    },

	{
        model = `u_m_y_tattoo_01`, -- tattoo
        coords = vector4(-293.0286, 6201.2246, 31.487094, 168.16902),
        gender = 'male',
        --scenario = 'WORLD_HUMAN_CLIPBOARD'
    },

}
