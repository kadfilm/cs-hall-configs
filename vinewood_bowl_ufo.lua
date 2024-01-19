['Vinewood_bowl_ufo'] = {
    ['enabled'] = true,
    ['autoAdjustTime'] = true,
    ['idleWallpaperUrl'] = 'https://cfx-nui-' .. GetCurrentResourceName() .. '/client/dui/images/wallpaper.png',
    ['maxVolumePercent'] = 100,
    ['smokeFxMultiplier'] = 3,
    ['smokeTimeoutMs'] = 5000,
    ['sparklerFxMultiplier'] = 1.0,
    ['sparklerTimeoutMs'] = 300,
    ['delayBetweenSmokeChainMs'] = 1500,
    ['delayToTriggerBassEffectsAfterPlayingMs'] = 1,
    ['featureDelayWithControllerInterfaceClosedMs'] = 500,

    ['bass'] = {
        ['smoke'] = {
            ['cooldownMs'] = 30000,
            ['colorWithDynamicSpotlights'] = true
        },

        ['sparklers'] = {
            ['cooldownMs'] = 1200,
            ['colorWithDynamicSpotlights'] = true
        }
    },

    ['area'] = {
        ['range'] = 225.0,
        ['center'] = vector3(678.75, 556.23, 129.05),
        ['height'] = nil,

        ['polygons'] = {
            ['applyLowPassFilterOutside'] = true,
            ['invertLowPassApplication'] = false,
            ['hideReplacersOutside'] = true,

            ['entries'] = {
                {
                    ['height'] = {
                        ['min'] = 115.0,
                        ['max'] = 250.0
                    },

                    ['points'] = {
                        vector2(551.79, 508.83),
                        vector2(655.94, 578.35),
                        vector2(655.93, 576.54),
                        vector2(676.51, 595.01),
                        vector2(703.0, 587.55),
                        vector2(703.57, 561.66),
                        vector2(710.26, 558.84),
                        vector2(754.15, 444.64)

                    }
                }
            }
        }
    },

    ['disableEmitters'] = {
        'LOS_SANTOS_VANILLA_UNICORN_01_STAGE',
        'LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM',
        'LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM'
    },

    ['scaleform'] = nil,

    ['replacers'] = {
        ['ba_prop_battle_club_screen'] = 'script_rt_club_tv',
        ['h4_prop_battle_club_projector'] = 'script_rt_club_projector',
        ['v_ilev_cin_screen'] = 'script_rt_cinscreen',
        ['prop_big_cin_screen'] = 'script_rt_big_cin_screen',
        ['xm_prop_orbital_cannon_table'] = 'script_rt_orbital_table',
        ['ba_prop_battle_pbus_screen'] = 'script_rt_pbus_screen'
    },

    ['monitors'] = {
        {
            ['hash'] = 'ba_prop_battle_club_screen',
            ['position'] = vector3(214.3363, 1169.694, 0.2144),
            ['rotation'] = nil,
            ['heading'] = 283.38,
            ['lodDistance'] = nil
        }
    },

    ['screens'] = {
        {
            ['hash'] = 'v_ilev_cin_screen',
            ['position'] = vector3(689.377, 586.382568, 132.417618),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,

            ['advance'] = {
                ['durationMs'] = 15000,
                ['position'] = vector3(689.377, 586.382568, 125.417618)
            },
        },
        --Top Screen
        {
            ['hash'] = 'v_ilev_cin_screen',
            ['position'] = vector3(686.1637, 576.0369, 139.971329),
            ['rotation'] = vector3(85.0, 0.0, 340.43),
            ['heading'] = nil,
            ['lodDistance'] = nil,

            ['advance'] = {
                ['durationMs'] = 15000,
                ['position'] = vector3(103.27879333496, -1292.5457763672, 32.01610946655)
            },
        },
        --Left side narrow screens
        {
            ['hash'] = 'ba_prop_battle_pbus_screen',
            ['position'] = vector3(673.4099, 575.9427, 127.428116),
            ['rotation'] = nil,
            ['heading'] = 69.17,
            ['lodDistance'] = nil,

            ['advance'] = {
                ['durationMs'] = 15000,
                ['position'] = vector3(103.27879333496, -1292.5457763672, 32.01610946655)
            },
        },

        {
            ['hash'] = 'ba_prop_battle_pbus_screen',
            ['position'] = vector3(673.4222, 575.935364, 126.873581),
            ['rotation'] = nil,
            ['heading'] = 69.17,
            ['lodDistance'] = nil,

            ['advance'] = {
                ['durationMs'] = 15000,
                ['position'] = vector3(103.27879333496, -1292.5457763672, 32.01610946655)
            },
        },
            --Right side narrow screens
         {
            ['hash'] = 'ba_prop_battle_pbus_screen',
            ['position'] = vector3(692.3909, 569.006042, 127.428116),
            ['rotation'] = nil,
            ['heading'] = 69.17,
            ['lodDistance'] = nil,

            ['advance'] = {
                ['durationMs'] = 15000,
                ['position'] = vector3(103.27879333496, -1292.5457763672, 32.01610946655)
            },
        },

        {
            ['hash'] = 'ba_prop_battle_pbus_screen',
            ['position'] = vector3(692.3909, 569.006042, 126.873581),
            ['rotation'] = nil,
            ['heading'] = 69.17,
            ['lodDistance'] = nil,

            ['advance'] = {
                ['durationMs'] = 15000,
                ['position'] = vector3(103.27879333496, -1292.5457763672, 32.01610946655)
            },
        },

    },

    ['spotlights'] = {
        --Ceiling ring
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(680.9087, 570.478943, 138.940646),
            ['rotation'] = nil, --vector3(52.00, 0.14, 32.12),
            ['heading'] = 299.1,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(678.9404, 574.4731, 138.44017),
            ['rotation'] = nil, --vector3(52.00, 0.14, 308.11),
            ['heading'] = 293.1,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(689.9138, 570.4428, 138.463852),
            ['rotation'] = nil, --vector3(52.00, 0.14, 308.11),
            ['heading'] = 26.1,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(685.7825, 568.7548, 138.940646),
            ['rotation'] = nil, --vector3(52.00, 0.14, 320.11),
            ['heading'] = 26.1,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
        -- LEFT SIDE ARC
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(671.4668, 577.7857, 134.7626),
            ['rotation'] = nil,
            ['heading'] = 344.0,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(672.6032, 577.451843, 137.424744),
            ['rotation'] = nil,
            ['heading'] = 344.0,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(674.3764, 576.7555, 139.855942),
            ['rotation'] = nil,
            ['heading'] = 344.0,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
-- RIGHT SIDE ARC
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(697.6013, 568.265869, 134.706558),
            ['rotation'] = nil,
            ['heading'] = 350.0,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(696.528442, 568.7511, 137.41333),
            ['rotation'] = nil,
            ['heading'] = 350.0,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(694.78186, 569.4322, 139.807159),
            ['rotation'] = nil,
            ['heading'] = 350.0,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        -- Spiral light from back clockwise
        --1
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(688.925964, 584.7751, 137.5939),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --2
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(691.6971, 582.7379, 137.5939),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --3
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(693.1477, 579.401367, 137.866333),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --4
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(693.252, 577.4491, 138.034454),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --5
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(692.749146, 574.4826, 138.322632),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --6
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(691.372253, 571.8315, 138.635376),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --7
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(688.425537, 569.578369, 138.8131),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --8
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(685.5712, 568.7954, 138.9547),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --9
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(682.1351, 569.6752, 138.9547),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --10
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(680.031067, 571.767334, 138.882462),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --11
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(678.888062, 574.503662, 138.784576),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --12
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(678.817, 577.527954, 138.535461),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --13
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(679.772339, 580.3676, 138.287888),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --14
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(681.450867, 582.8361, 137.97583),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --15
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(683.915649, 584.4983, 137.738861),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                        --16
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(686.7944, 585.1026, 137.633438),
            ['rotation'] = nil,
            ['heading'] = 340.43,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
               --Peaks left
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(668.47, 572.6, 149.69),
            ['rotation'] = nil,
            ['heading'] = 292.88,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

                               --Peaks Center
        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(681.26, 568.47, 155.0),
            ['rotation'] = nil,
            ['heading'] = 253.88,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(684.55, 567.47, 155.0),
            ['rotation'] = nil,
            ['heading'] = 70.88,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },
                               --Peaks Right

        {
            ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
            ['hash'] = 'cs_prop_hall_spotlight',
            ['position'] = vector3(696.87, 563.06, 149.69),
            ['rotation'] = nil,
            ['heading'] = 55.88,
            ['lodDistance'] = nil,
            ['color'] = {255, 1, 1}
        },

    },



    ['sparklers'] = {
        {
            ['hash'] = 'prop_cs_pour_tube',
            ['visible'] = true,

            ['fx'] = {
                ['library'] = 'core',
                ['effect'] = 'exp_sht_flame',
                ['rotation'] = vector3(1, 90, 1)
            },

            ['position'] = vector3(706.26, 562.71, 135.54),
            ['rotation'] = nil,
            ['heading'] = 0.0,
            ['lodDistance'] = nil,
            ['color'] = {254, 254, 254}

        },

        {
            ['hash'] = 'prop_cs_pour_tube',
            ['visible'] = true,

            ['fx'] = {
                ['library'] = 'core',
                ['effect'] = 'exp_sht_flame',
            },

            ['position'] = vector3(661.18, 579.13, 135.31),
            ['rotation'] = nil,
            ['heading'] = 0.0,
            ['lodDistance'] = nil,
            ['color'] = {254, 254, 254}
        },

        {
            ['hash'] = 'prop_cs_pour_tube',
            ['visible'] = true,

            ['fx'] = {
                ['library'] = 'core',
                ['effect'] = 'exp_sht_flame',
            },

            ['position'] = vector3(673.97, 574.62, 147.23),
            ['rotation'] = nil,
            ['heading'] = 0.0,
            ['lodDistance'] = nil,
            ['color'] = {254, 254, 254}
        },

        {
            ['hash'] = 'prop_cs_pour_tube',
            ['visible'] = true,

            ['fx'] = {
                ['library'] = 'core',
                ['effect'] = 'exp_sht_flame',
            },

            ['position'] = vector3(693.59, 567.41, 147.26),
            ['rotation'] = nil,
            ['heading'] = 0.0,
            ['lodDistance'] = nil,
            ['color'] = {254, 254, 254}
        },
    },

    ['speakers'] = {
        {
            ['hash'] = 'ba_prop_battle_club_speaker_large',
            ['visible'] = true,
            ['position'] = vector3(670.07, 576.85, 129.49),
            ['rotation'] = nil,
            ['heading'] = 26.12,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 120.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 2.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'ba_prop_battle_club_speaker_large',
            ['visible'] = true,
            ['position'] = vector3(670.07, 576.85, 131.03),
            ['rotation'] = nil,
            ['heading'] = 26.12,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 120.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 2.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'ba_prop_battle_club_speaker_large',
            ['visible'] = true,
            ['position'] = vector3(698.5, 566.52, 129.49),
            ['rotation'] = nil,
            ['heading'] = 300.19,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 200.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 2.0,
            ['lowPassGainReductionPercent'] = 15
        },

        {
            ['hash'] = 'ba_prop_battle_club_speaker_large',
            ['visible'] = true,
            ['position'] = vector3(698.5, 566.52, 131.03),
            ['rotation'] = nil,
            ['heading'] = 300.19,
            ['lodDistance'] = nil,
            ['soundOffset'] = vector3(0.0, 0.0, 1.4),
            ['directionOffset'] = nil,
            ['maxDistance'] = 200.0,
            ['refDistance'] = 16.0,
            ['rolloffFactor'] = 1.25,
            ['coneInnerAngle'] = 90,
            ['coneOuterAngle'] = 180,
            ['coneOuterGain'] = 0.5,
            ['fadeDurationMs'] = 250,
            ['volumeMultiplier'] = 2.0,
            ['lowPassGainReductionPercent'] = 15
        }
    }
},
