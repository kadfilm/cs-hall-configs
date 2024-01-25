['Lux_penthouse'] = {
    ['enabled'] = true,
    ['autoAdjustTime'] = false,
    ['idleWallpaperUrl'] = 'https://cfx-nui-' .. GetCurrentResourceName() .. '/client/dui/images/wallpaper.png',
    ['maxVolumePercent'] = 120,
    ['smokeFxMultiplier'] = 5,
    ['smokeTimeoutMs'] = 5000,
    ['sparklerFxMultiplier'] = 2,
    ['sparklerTimeoutMs'] = 1500,
    ['delayBetweenSmokeChainMs'] = 1500,
    ['delayToTriggerBassEffectsAfterPlayingMs'] = 2500,
    ['featureDelayWithControllerInterfaceClosedMs'] = 500,

    ['bass'] = {
        ['smoke'] = {
            ['cooldownMs'] = 3000,
            ['colorWithDynamicSpotlights'] = true
        },

        ['sparklers'] = {
            ['cooldownMs'] = 3000,
            ['colorWithDynamicSpotlights'] = true
        }
    },

    ['area'] = {
        ['range'] = 32.0,
        ['center'] = vector3(-312.724, 199.640, 143.642),
        ['height'] = nil,

        ['polygons'] = {
            ['applyLowPassFilterOutside'] = true,
            ['invertLowPassApplication'] = false,
            ['hideReplacersOutside'] = true,

            ['entries'] = {
                {
                    ['height'] = {
                        ['min'] = 142.0,
                        ['max'] = 151.0
                    },

                    ['points'] = {
                        vector2(-303.555, 188.403),
                        vector2(-320.604, 185.327),
                        vector2(-320.922, 186.585),
                        vector2(-324.310, 185.981),
                        vector2(-327.879, 206.670),
                        vector2(-325.329, 213.377),
                        vector2(-323.769, 214.597),
                        vector2(-322.297, 212.265),
                        vector2(-319.494, 207.821),
                        vector2(-319.570, 205.642),
                        vector2(-317.216, 206.600),
                        vector2(-305.866, 208.561),
                        vector2(-305.592, 207.999),
                        vector2(-303.123, 194.256)

                    }
                }
            }
        }
    },

    ['disableEmitters'] = nil,

    ['scaleform'] = nil,

    ['replacers'] = {
        ['ba_prop_battle_club_screen'] = 'script_rt_club_tv',
        ['h4_prop_battle_club_projector'] = 'script_rt_club_projector',
        ['molo_lux_danse'] = 'bleuneon',
        ['molo_lux_anim'] = 'prop_arcade_race_scr_anim_01b',
        ['molo_lux_lighttube'] = 'p_h_lit_floorlamp_13_bulb_a_d'
    },

    ['monitors'] = {
        {
            ['hash'] = 'h4_prop_battle_club_screen',
            ['position'] = vector3(-305.158, 205.316, 146.308),
            ['heading'] = nil,
            ['rotation'] = vector3(0.000, 0.000, -79.273),
        },
    },

    ['screens'] = nil,

    ['spotlights'] = nil,

    ['smokers'] = nil,

    
    ['sparklers'] = nil,

    ['speakers'] = {
        {
            ['hash'] = 'prop_speaker_07',
            ['visible'] = false,
            ['position'] = vector3(-305.007, 203.328, 143.827),
            ['rotation'] = vector3(0.000, 0.000, -81.292),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 32.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'prop_speaker_07',
            ['visible'] = false,
            ['position'] = vector3(-303.262, 194.429, 143.755),
            ['rotation'] = vector3(0.000, 0.000, -87.011),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 32.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'prop_speaker_07',
            ['visible'] = false,
            ['position'] = vector3(-320.575, 186.727, 143.693),
            ['rotation'] = vector3(0.000, 0.000, 141.017),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 32.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'prop_speaker_07',
            ['visible'] = false,
            ['position'] = vector3(-323.576, 204.378, 143.767),
            ['rotation'] = vector3(0.000, 0.000, 57.066),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 32.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'prop_speaker_07',
            ['visible'] = false,
            ['position'] = vector3(-319.774, 206.684, 143.773),
            ['rotation'] = vector3(0.000, 0.000, -85.088),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 32.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'prop_speaker_07',
            ['visible'] = false,
            ['position'] = vector3(-321.008, 186.798, 143.983),
            ['rotation'] = vector3(0.000, 0.000, -116.396),
            ['heading'] = nil,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 32.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 1.0,
            ['lowPassGainReductionPercent'] = 15
        },
    }
},
