--- Matrix club (if you use postal map , district 8196) // I attached a small script(c_matrix.lua [create another resource/folder for this files and add to fxmanifest.lua]) that creates a marker next to the DJ desk, the tag is under the floor, the interaction is via "E". 

['matrix'] = {
    ['enabled'] = true,
    ['autoAdjustTime'] = true,
    ['idleWallpaperUrl'] = 'https://cfx-nui-' .. GetCurrentResourceName() .. '/client/dui/images/wallpaper.png',
    ['maxVolumePercent'] = 150,
    ['smokeFxMultiplier'] = 3,
    ['smokeTimeoutMs'] = 5000,
    ['sparklerFxMultiplier'] = 1,
    ['sparklerTimeoutMs'] = 1500,
    ['delayBetweenSmokeChainMs'] = 1500,
    ['delayToTriggerBassEffectsAfterPlayingMs'] = 2500,
    ['featureDelayWithControllerInterfaceClosedMs'] = 500,

    ['bass'] = {
        ['smoke'] = {
            ['cooldownMs'] = 30000,
            ['colorWithDynamicSpotlights'] = true
        },

        ['sparklers'] = {
            ['cooldownMs'] = 30000,
            ['colorWithDynamicSpotlights'] = true
        }
    },

    ['area'] = {
        ['range'] = 70.0,
        ['center'] = vector3(867.022, -1128.877, 9.909),
        ['height'] = nil,

        ['polygons'] = {
            ['applyLowPassFilterOutside'] = true,
            ['invertLowPassApplication'] = false,
            ['hideReplacersOutside'] = true,

            ['entries'] = {
                {
                    ['height'] = {
                        ['min'] = 7.0,
                        ['max'] = 16.0
                    },

                    ['points'] = {
                        vector2(854.992, -1145.315),
                        vector2(853.445, -1113.577),
                        vector2(885.799, -1113.758),
                        vector2(881.497, -1150.021)
                    }
                }

            }
        }
    },

    ['disableEmitters'] = nil,
    ['scaleform'] = nil,

    ['replacers'] = {
        ['ba_prop_battle_club_screen'] = 'script_rt_club_tv',
        ['ba_prop_battle_club_projector'] = 'script_rt_club_projector',
        ['h4_prop_ba_dj2_emis_rig_02'] = 'dc_dlc_btle_rig_02_dj2_01'
    },

    ['monitors'] = {
        {
            ['hash'] = 'ba_prop_battle_club_screen',
            ['position'] = vector3(875.408, -1125.028, 14.770),
            ['heading'] = nil,
            ['rotation'] = vector3(0.000, 0.000, -90.045),
        },

        {
            ['hash'] = 'ba_prop_battle_club_screen',
            ['position'] = vector3(875.408, -1129.744, 14.770),
            ['heading'] = nil,
            ['rotation'] = vector3(0.000, 0.000, -90.045),
        },

        {
            ['hash'] = 'ba_prop_battle_club_screen',
            ['position'] = vector3(875.408, -1134.139, 14.770),
            ['heading'] = nil,
            ['rotation'] = vector3(0.000, 0.000, -90.045),
        },
        
        {
            ['hash'] = 'ba_prop_battle_club_screen',
            ['position'] = vector3(875.408, -1138.394, 14.770),
            ['heading'] = nil,
            ['rotation'] = vector3(0.000, 0.000, -90.045),
        },

        {
            ['hash'] = 'ba_prop_battle_club_screen',
            ['position'] = vector3(860.334, -1124.523, 12.365),
            ['heading'] = nil,
            ['rotation'] = vector3(0.000, 0.000, 90.000),
        }
    },

    ['screens'] = nil,

    ['spotlights'] = {
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'xs_prop_x18_hangar_lamp_wall_a',
            ['position'] = vector3(871.564, -1127.152, 14.820),
            ['rotation'] = vector3(150.224, 1.280, -89.756),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'xs_prop_x18_hangar_lamp_wall_a',
            ['position'] = vector3(871.470, -1129.432, 14.793),
            ['rotation'] = vector3(139.035, -0.218, -87.750),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'xs_prop_x18_hangar_lamp_wall_a',
            ['position'] = vector3(871.549, -1131.949, 14.917),
            ['rotation'] = vector3(144.407, 0.894, -87.392),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'xs_prop_x18_hangar_lamp_wall_a',
            ['position'] = vector3(862.851, -1131.512, 14.810),
            ['rotation'] = vector3(135.484, -0.750, 90.474),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'xs_prop_x18_hangar_lamp_wall_a',
            ['position'] = vector3(862.792, -1129.302, 14.851),
            ['rotation'] = vector3(135.484, -0.750, 90.474),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
            ['hash'] = 'xs_prop_x18_hangar_lamp_wall_a',
            ['position'] = vector3(862.678, -1127.058, 14.967),
            ['rotation'] = vector3(135.484, -0.750, 90.474),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(862.953, -1125.201, 14.643),
            ['rotation'] = vector3(0.0, 0.0, 55.0),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(862.757, -1123.241, 13.792),
            ['rotation'] = vector3(0.000, 0.000, 45.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(865.215, -1122.496, 13.600),
            ['rotation'] = vector3(0.000, -90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(868.938, -1122.688, 13.600),
            ['rotation'] = vector3(0.000, 90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(871.350, -1123.370, 13.981),
            ['rotation'] = vector3(0.000, 0.000, -45.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(871.350, -1125.201, 14.643),
            ['rotation'] = vector3(0.000, 0.000, -55.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        --DJ

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(865.141, -1122.333, 13.908),
            ['rotation'] = vector3(0.000, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.100, -1122.333, 13.908),
            ['rotation'] = vector3(0.000, 0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        --DJ BACK LEFT POLE

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 10.097),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 10.635),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 11.173),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 11.711),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 12.249),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 12.787),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.804, -1117.696, 13.325),
            ['rotation'] = vector3(0.000, -90.000, -25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

                        --DJ BACK RIGHT POLE

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 10.097),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 10.635),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 11.173),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 11.711),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 12.249),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 12.787),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.299, -1117.696, 13.325),
            ['rotation'] = vector3(0.000, 90.000, 25.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        --DJ FRONT BASS LOW MID

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(865.392, -1122.896, 9.978),
            ['rotation'] = vector3(-52.797, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(866.208, -1122.896, 9.978),
            ['rotation'] = vector3(-52.797, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(867.113, -1122.896, 9.978),
            ['rotation'] = vector3(-52.797, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(868.091, -1122.896, 9.978),
            ['rotation'] = vector3(-52.797, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(868.870, -1122.896, 9.978),
            ['rotation'] = vector3(-52.797, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        --WALLS LEFT START
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(871.842, -1122.178, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(871.842, -1127.158, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(871.842, -1129.567, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(871.842, -1132.164, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(869.376, -1134.661, 11.662),
            ['rotation'] = vector3(27.702, 0.000, -180.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(866.990, -1134.661, 11.662),
            ['rotation'] = vector3(27.702, 0.000, -180.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(864.871, -1134.661, 11.662),
            ['rotation'] = vector3(27.702, 0.000, -180.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(860.761, -1131.499, 13.548),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(860.761, -1126.973, 13.548),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(860.317, -1124.630, 14.847),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(860.761, -1122.152, 13.548),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        --DANCEFLOOR FLASHER

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(865.271, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(865.675, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(866.079, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(866.483, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(866.887, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(867.291, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(867.695, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(868.099, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(868.503, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'tr_prop_wall_light_02a',
            ['position'] = vector3(868.907, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },




    },

    ['smokers'] = nil,

    ['sparklers'] = nil,

    ['speakers'] = {
        {
            ['hash'] = 'ba_prop_battle_club_speaker_small',
            ['visible'] = false,
            ['position'] = vector3(865.667, -1122.197, 10.650),
            ['rotation'] = nil,
            ['heading'] = 3.55068969727,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.0),
            ['directionOffset'] = nil,
            ['maxDistance'] = 28.0,
            ['refDistance'] = 24.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 0
        },

        {
            ['hash'] = 'ba_prop_battle_club_speaker_small',
            ['visible'] = false,
            ['position'] = vector3(868.669, -1122.090, 10.650),
            ['rotation'] = nil,
            ['heading'] = 327.5,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.0),
            ['directionOffset'] = nil,
            ['maxDistance'] = 28.0,
            ['refDistance'] = 24.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 0
        }
    }
},



['Lietuvis'] = {
['enabled'] = true,

['idleWallpaperUrl'] = 'https://cfx-nui-' .. GetCurrentResourceName() .. '/client/dui/images/wallpaper.png',

['bass'] = {
['smoke'] = {
    ['cooldownMs'] = 30000,
    ['colorWithDynamicSpotlights'] = true
},

['sparklers'] = {
    ['cooldownMs'] = 30000,
    ['colorWithDynamicSpotlights'] = true
}
},

['disableEmitters'] = {
'se_dlc_biker_tequilala_exterior_emitter'
},

['area'] = {
['range'] = 200.0,
['center'] = vector3(930.06, -970.27, 39.5),

['polygons'] = {
    ['applyLowPassFilterOutside'] = true,

    ['entries'] = {
        {
            ['height'] = {
                ['min'] = 38.0,
                ['max'] = 59.79
            },

            ['points'] = {
                vector2(951.747, -984.829),
                vector2(900.749, -988.654),
                vector2(900.313, -944.992),
                vector2(961.556, -932.246),
                vector2(964.896, -985.089),
                vector2(964.896, -985.089)




            }
        }
    }
}
},

['replacers'] = {
['ba_prop_battle_club_screen'] = 'script_rt_club_tv',
['h4_prop_battle_club_projector'] = 'script_rt_club_projector'
},

['monitors'] = {
{
    ['hash'] = 'h4_prop_battle_club_screen',
    ['position'] = vector3(912.482, -985.442, 43.201),
    ['heading'] = nil,
    ['rotation'] = vector3(26.266, -0.178, 93.799),
},

{
    ['hash'] = 'h4_prop_battle_club_screen',
    ['position'] = vector3(911.851, -976.084, 43.201),
    ['heading'] = nil,
    ['rotation'] = vector3(26.266, -0.160, 93.790),
}
},

['screens'] = {
{
    ['hash'] = 'h4_prop_battle_club_screen',
    ['position'] = vector3(-549.84, 284.85, 86.94),
    ['heading'] = 266.22,

    ['advance'] = {
        ['durationMs'] = 15000,
        ['position'] = vector3(-549.84, 284.85, 85.20)
    },
}

},

['spotlights'] = {
{
    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(918.743, -985.562, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, -0.000, -86.484),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(918.361, -978.851, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(918.031, -971.610, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(917.612, -964.070, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(917.055, -957.053, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

--2nd row

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(934.177, -978.851, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(933.607, -971.610, 44.419),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(933.023, -962.208, 44.692),
    ['heading'] = nil,
    ['rotation'] = vector3(65.762, 0.000, -86.484),
    ['color'] = {255, 1, 1}
},

--2nd row V

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(934.139, -982.192, 44.226),
    ['heading'] = nil,
    ['rotation'] = vector3(32.409, 1.584, -176.960),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(933.676, -976.310, 44.226),
    ['heading'] = nil,
    ['rotation'] = vector3(32.409, 1.584, 7.528),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(933.590, -975.405, 44.226),
    ['heading'] = nil,
    ['rotation'] = vector3(32.419, 1.337, -176.111),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(933.177, -967.414, 44.226),
    ['heading'] = nil,
    ['rotation'] = vector3(32.409, 1.584, 7.528),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(933.046, -966.581, 44.226),
    ['heading'] = nil,
    ['rotation'] = vector3(32.419, 1.337, -176.111),
    ['color'] = {255, 1, 1}
},

{
    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
    ['hash'] = 'cs_prop_hall_spotlight',
    ['position'] = vector3(932.493, -956.164, 44.226),
    ['heading'] = nil,
    ['rotation'] = vector3(32.409, 1.584, 7.528),
    ['color'] = {255, 1, 1}
}



},

['smokers'] = {
{
    ['hash'] = 'ba_prop_club_smoke_machine',
    ['visible'] = true,

    ['fx'] = {
        ['library'] = 'scr_ba_club',
        ['effect'] = 'scr_ba_club_smoke_machine',
    },

    ['position'] = vector3(-552.43, 289.95, 81.15),
    ['heading'] = 326.78,
    ['color'] = {255, 0, 255}
},

{
    ['hash'] = 'ba_prop_club_smoke_machine',
    ['visible'] = true,

    ['fx'] = {
        ['library'] = 'scr_ba_club',
        ['effect'] = 'scr_ba_club_smoke_machine',
    },

    ['position'] = vector3(-550.12, 280.04, 82),
    ['heading'] = 223.54,
    ['color'] = {255, 0, 255}
},

{
    ['hash'] = 'ba_prop_club_smoke_machine',
    ['visible'] = false,

    ['fx'] = {
        ['library'] = 'scr_ba_club',
        ['effect'] = 'scr_ba_club_smoke_machine',
    },

    ['position'] = vector3(-552.6, 280.55, 82),
    ['heading'] = 216.92,
    ['color'] = {255, 0, 255}
},

{
    ['hash'] = 'ba_prop_club_smoke_machine',
    ['visible'] = false,

    ['fx'] = {
        ['library'] = 'scr_ba_club',
        ['effect'] = 'scr_ba_club_smoke_machine',
    },

    ['position'] = vector3(-556.5, 280, 81.15),
    ['heading'] = 174.18,
    ['color'] = {255, 0, 255}
}
},

['sparklers'] = {
{
    ['hash'] = 'prop_cs_pour_tube',
    ['visible'] = true,

    ['fx'] = {
        ['library'] = 'scr_ih_club',
        ['effect'] = 'scr_ih_club_sparkler',
    },

    ['position'] = vector3(-552.19, 288.47, 82),
    ['heading'] = 0.0,
    ['color'] = {175, 0, 175}
},

{
    ['hash'] = 'prop_cs_pour_tube',
    ['visible'] = true,

    ['fx'] = {
        ['library'] = 'scr_ih_club',
        ['effect'] = 'scr_ih_club_sparkler',
    },

    ['position'] = vector3(-552.79, 280.17, 82),
    ['heading'] = 0.0,
    ['color'] = {175, 0, 175}
}
},

['speakers'] = {
{
    ['hash'] = 'h4_prop_battle_club_speaker_array',
    ['visible'] = true,
    ['position'] = vector3(911.3070068359376, -974.917724609375, 44.0095100402832),
    ['heading'] = nil,
    ['rotation'] = vector3(14.946, 0.000, 92.359),
    ['soundOffset'] = vector3(0, 0, 1.4)
},

{
    ['hash'] = 'h4_prop_battle_club_speaker_array',
    ['visible'] = true,
    ['position'] = vector3(911.2473754882812, -974.920166015625, 43.20212936401367),
    ['rotation'] = vector3(14.946, 0.000, 92.359),
    ['heading'] = nil,
    ['soundOffset'] = vector3(0, 0, 1.4)
},

{
    ['hash'] = 'h4_prop_battle_club_speaker_array',
    ['visible'] = true,
    ['position'] = vector3(912.06, -986.62, 44.0095100402832),
    ['heading'] = nil,
    ['rotation'] = vector3(14.946, 0.000, 92.359),
    ['soundOffset'] = vector3(0, 0, 1.4)
},

{
    ['hash'] = 'h4_prop_battle_club_speaker_array',
    ['visible'] = true,
    ['position'] = vector3(912.06, -986.62, 43.20212936401367),
    ['rotation'] = vector3(14.946, 0.000, 92.359),
    ['heading'] = nil,
    ['soundOffset'] = vector3(0, 0, 1.4)
}
}
},
