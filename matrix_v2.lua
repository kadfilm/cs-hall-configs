['matrix_v2'] = {
    ['enabled'] = true,
    ['autoAdjustTime'] = false,
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
        ['h4_prop_ba_dj2_emis_rig_02'] = 'dc_dlc_btle_rig_02_dj2_01',
        ['ba_rig_dj_02_lights_04_a'] = 'dc_dlc_btle_rig_04_dj2_01dc_dlc_btle_rig_04_dj2_01_a'
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
        },
    },

    ['screens'] = nil,

    ['spotlights'] = {
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_rays_strobe12',
            ['position'] = vector3(871.564, -1127.152, 14.820),
            ['rotation'] = vector3(150.224, 1.280, -89.756),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_rays_strobe12',
            ['position'] = vector3(871.470, -1129.432, 14.793),
            ['rotation'] = vector3(139.035, -0.218, -87.750),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'stg_rays_strobe12',
            ['position'] = vector3(871.549, -1131.949, 14.917),
            ['rotation'] = vector3(144.407, 0.894, -87.392),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'stg_rays_strobe12',
            ['position'] = vector3(862.851, -1131.512, 14.810),
            ['rotation'] = vector3(135.484, -0.750, 90.474),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
            ['hash'] = 'stg_rays_strobe12',
            ['position'] = vector3(862.792, -1129.302, 14.851),
            ['rotation'] = vector3(135.484, -0.750, 90.474),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
            ['hash'] = 'stg_rays_strobe12',
            ['position'] = vector3(862.678, -1127.058, 14.967),
            ['rotation'] = vector3(135.484, -0.750, 90.474),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_spot_sharpy',
            ['position'] = vector3(862.953, -1125.201, 14.643),
            ['rotation'] = vector3(0.0, 0.0, 55.0),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_spot_sharpy',
            ['position'] = vector3(862.757, -1123.241, 13.792),
            ['rotation'] = vector3(0.000, 0.000, 45.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'stg_strobe_hdgh',
            ['position'] = vector3(865.215, -1122.496, 14.354),
            ['rotation'] = vector3(1.785, 0.000, 52.763),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'stg_strobe_hdgh',
            ['position'] = vector3(868.938, -1122.688, 14.354),
            ['rotation'] = vector3(1.785, 0.000, -52.763),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_spot_sharpy',
            ['position'] = vector3(871.350, -1123.370, 13.981),
            ['rotation'] = vector3(0.000, 0.000, -45.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {27, 0, 99}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_spot_sharpy',
            ['position'] = vector3(871.350, -1125.201, 14.643),
            ['rotation'] = vector3(0.000, 0.000, -55.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_sm_fast_strobe',
            ['position'] = vector3(865.142, -1117.507, 10.532),
            ['rotation'] = vector3(-62.203, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_sm_fast_strobe',
            ['position'] = vector3(869.070, -1117.507, 10.532),
            ['rotation'] = vector3(-62.203, 0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'stg_sm_strobe',
            ['position'] = vector3(865.141, -1122.333, 13.908),
            ['rotation'] = vector3(0.000, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_sm_strobe',
            ['position'] = vector3(869.100, -1122.333, 13.908),
            ['rotation'] = vector3(0.000, 0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_sm_arch_hl',
            ['position'] = vector3(871.842, -1122.178, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_sm_arch_hl',
            ['position'] = vector3(871.842, -1127.158, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_sm_arch_hl',
            ['position'] = vector3(871.842, -1129.567, 11.662),
            ['rotation'] = vector3(27.702, -0.000, -90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_sm_arch_hl',
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
            ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
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
            ['hash'] = 'stg_sm_arch_hl',
            ['position'] = vector3(860.761, -1131.499, 13.548),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'stg_sm_arch_hl',
            ['position'] = vector3(860.761, -1126.973, 13.548),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_sm_fast_strobe',
            ['position'] = vector3(860.317, -1124.630, 14.847),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'stg_sm_arch_hl',
            ['position'] = vector3(860.761, -1122.152, 13.548),
            ['rotation'] = vector3(27.702, 0.000, 90.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_sm_fast_strobe',
            ['position'] = vector3(864.785, -1122.810, 13.345),
            ['rotation'] = vector3(0.000, 0.000, 0.000),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['color'] = {0, 5, 160}
        },
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'stg_sm_fast_strobe',
            ['position'] = vector3(869.374, -1122.810, 13.345),
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
