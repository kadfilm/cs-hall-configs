        ['church'] = {
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
                ['range'] = 128.0,
                ['center'] = vector3(-774.887, -9.119, 40.510),
                ['height'] = nil,

                ['polygons'] = {
                    ['applyLowPassFilterOutside'] = true,
                    ['invertLowPassApplication'] = false,
                    ['hideReplacersOutside'] = true,

                    ['entries'] = {
                        {
                            ['height'] = {
                                ['min'] = 30.0,
                                ['max'] = 50.0
                            },
        
                            ['points'] = {
                                vector2(-775.767, -28.894),
                                vector2(-757.069, -18.757),
                                vector2(-774.635, 12.034),
                                vector2(-791.516, 1.848)
                            }
                        },
                        
                        {
                            ['height'] = {
                                ['min'] = 30.0,
                                ['max'] = 125.0
                            },
        
                            ['points'] = {
                                vector2(-778.8, -75.89),
                                vector2(-775.556, -28.881),
                                vector2(-756.149, -18.518),
                                vector2(-698.303, -41.442)
                            }
                        }
                    }
                }
            },

            ['disableEmitters'] = {
            },

            ['scaleform'] = nil,

            ['replacers'] = {
                ['ba_prop_battle_club_screen'] = 'script_rt_club_tv',
                ['h4_prop_battle_club_projector'] = 'script_rt_club_projector',
                ['h4_prop_battle_lights'] = 'pyd_disco_gobo_b',
                ['stg_tex'] = 'stg_proj'


            },

            ['monitors'] = {
                {
                    ['hash'] = 'ba_prop_battle_club_screen_02',
                    ['position'] = vector3(-773.466, -21.536, 41.813),
                    ['rotation'] = vector3(0.000, 0.000, 30.738),
                    ['heading'] = nil,
                    ['lodDistance'] = nil
                },

                {
                    ['hash'] = 'stg_spot_projector_mn',
                    ['position'] = vector3(-747.992, -58.688, 51.551),
                    ['rotation'] = vector3(0.282, -27.386, 118.312),
                    ['heading'] = nil,
                    ['lodDistance'] = nil
                },

                {
                    ['hash'] = 'stg_spot_projector_mn',
                    ['position'] = vector3(-776.183, -6.724, 48.243),
                    ['rotation'] = vector3(0.473, -13.034, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil
                },


            },

            ['screens'] = nil,

            ['spotlights'] = {

                --lr strobes roof
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-767.968, -4.929, 45.859),
                    ['rotation'] = vector3(0.000, 0.000, -63.387),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-782.319, -12.816, 45.799),
                    ['rotation'] = vector3(0.000, 0.000, 119.442),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --lr strobes roof



                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-783.896, 0.369, 40.685),
                    ['rotation'] = vector3(-180.000, 0.000, -108.947),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-778.626, 3.463, 40.685),
                    ['rotation'] = vector3(180.000, 0.000, 171.016),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-786.691, 1.604, 40.642),
                    ['rotation'] = vector3(-103.102, -0.000, -148.592),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-778.382, 6.429, 40.642),
                    ['rotation'] = vector3(-103.102, -0.000, -148.592),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-786.851, 0.432, 40.642),
                    ['rotation'] = vector3(-103.102, -0.000, -60.280),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-777.178, 6.025, 40.642),
                    ['rotation'] = vector3(-103.102, 0.000, 120.763),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --right wall


                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-771.958, 2.152, 46.164),
                    ['rotation'] = vector3(30.954, 0.000, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-769.426, -2.524, 46.164),
                    ['rotation'] = vector3(30.954, 0.000, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-766.758, -7.367, 46.164),
                    ['rotation'] = vector3(30.954, 0.000, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-763.935, -11.981, 46.164),
                    ['rotation'] = vector3(30.954, 0.000, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --left wall

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-786.861, -5.861, 46.164),
                    ['rotation'] = vector3(30.000, 0.000, 119.394),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-784.190, -10.791, 46.164),
                    ['rotation'] = vector3(30.000, 0.000, 119.394),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-781.100, -15.433, 46.164),
                    ['rotation'] = vector3(30.000, 0.000, 119.394),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-778.307, -20.229, 46.134),
                    ['rotation'] = vector3(30.000, 0.000, 119.394),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --backleds

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_strobe12_spr_t1',
                    ['position'] = vector3(-762.640, -12.658, 43.714),
                    ['rotation'] = vector3(0.000, 90.000, 160.725),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_strobe12_spr_t1',
                    ['position'] = vector3(-778.089, -21.728, 43.791),
                    ['rotation'] = vector3(0.000, -90.000, -99.990),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --back strobes

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_fast_strobe',
                    ['position'] = vector3(-768.866, -16.724, 43.348),
                    ['rotation'] = vector3(-36.062, 0.000, -150.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_fast_strobe',
                    ['position'] = vector3(-771.623, -18.211, 43.348),
                    ['rotation'] = vector3(-36.062, 0.000, -150.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --middle

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-770.553, -17.005, 43.495),
                    ['rotation'] = vector3(0.000, 0.000, -150.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --spread left mid
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_str50_lsr',
                    ['position'] = vector3(-781.551, 2.580, 46.937),
                    ['rotation'] = vector3(93.863, 1.444, 30.350),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --spread left down
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_bar12_spr',
                    ['position'] = vector3(-781.551, 2.580, 46.937),
                    ['rotation'] = vector3(121.759, 1.444, 30.350),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --LR

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_rays_str50_lsr_cd',
                    ['position'] = vector3(-787.769, -4.245, 43.335),
                    ['rotation'] = vector3(0.000, 90.000, 30.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_rays_str50_lsr_cd',
                    ['position'] = vector3(-772.635, 3.935, 43.332),
                    ['rotation'] = vector3(0.000, -90.000, 30.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --organ
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_blinder',
                    ['position'] = vector3(-768.756, -19.661, 51.705),
                    ['rotation'] = vector3(0.000, 0.000, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_fast_strobe',
                    ['position'] = vector3(-782.923, 1.834, 49.038),
                    ['rotation'] = vector3(-180.000, -7.050, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_fast_strobe',
                    ['position'] = vector3(-779.692, 3.771, 48.540),
                    ['rotation'] = vector3(-135.752, -7.050, 120.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                --out street

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12_spr',
                    ['position'] = vector3(-768.867, -30.237, 40.508),
                    ['rotation'] = vector3(-65.674, -0.000, -149.584),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12_spr',
                    ['position'] = vector3(-760.003, -25.033, 40.508),
                    ['rotation'] = vector3(-65.674, -0.000, -149.584),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_str50_lsr',
                    ['position'] = vector3(-773.382, -28.138, 51.462),
                    ['rotation'] = vector3(-118.069, -0.000, -149.584),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_str50_lsr',
                    ['position'] = vector3(-759.510, -20.237, 51.519),
                    ['rotation'] = vector3(-118.069, -0.000, -149.584),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-773.043, -28.710, 56.497),
                    ['rotation'] = vector3(-111.122, -0.204, -149.266),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-759.136, -21.026, 56.561),
                    ['rotation'] = vector3(-111.122, -0.204, -149.266),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-773.019, -28.722, 39.469),
                    ['rotation'] = vector3(-159.824, 0.000, 27.709),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_sm_arch_hl',
                    ['position'] = vector3(-758.785, -21.247, 39.469),
                    ['rotation'] = vector3(-159.824, 0.000, 27.709),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_blinder',
                    ['position'] = vector3(-774.830, -25.222, 63.800),
                    ['rotation'] = vector3(-0.000, 37.334, -59.407),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_blinder',
                    ['position'] = vector3(-760.934, -17.387, 63.800),
                    ['rotation'] = vector3(-0.000, 37.334, -59.407),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-772.189, -28.126, 55.933),
                    ['rotation'] = vector3(0.000, 0.000, 121.528),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-759.961, -21.340, 55.933),
                    ['rotation'] = vector3(0.000, 0.000, -61.827),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },


                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_bar50_lsr',
                    ['position'] = vector3(-779.169, -1.946, 40.461),
                    ['rotation'] = vector3(-31.689, 0.851, -151.677),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_rays_str50_lsr_cd',
                    ['position'] = vector3(-770.878, -26.936, 51.686),
                    ['rotation'] = vector3(-119.547, 0.050, -149.532),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_rays_str50_lsr_cd',
                    ['position'] = vector3(-761.801, -21.789, 51.681),
                    ['rotation'] = vector3(-119.547, 0.050, -149.532),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },






            },

            ['smokers'] = nil,


            ['sparklers'] = nil,

            ['speakers'] = {
                {
                    ['hash'] = 'ba_prop_battle_club_speaker_large',
                    ['visible'] = true,
                    ['position'] = vector3(-785.050, 0.389, 40.523),
                    ['rotation'] = vector3(0.000, 0.000, 31.482),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['soundOffset'] = vector3(0.0, 0.0, 1.4),
                    ['directionOffset'] = nil,
                    ['maxDistance'] = 50.0,
                    ['refDistance'] = 21.0,
                    ['rolloffFactor'] = 1.25,
                    ['coneInnerAngle'] = 90,
                    ['coneOuterAngle'] = 180,
                    ['coneOuterGain'] = 0.5,
                    ['fadeDurationMs'] = 250,
                    ['volumeMultiplier'] = 1.0,
                    ['lowPassGainReductionPercent'] = 15
                },

                {
                    ['hash'] = 'ba_prop_battle_club_speaker_large',
                    ['visible'] = true,
                    ['position'] = vector3(-746.289, -58.885, 50.184),
                    ['rotation'] = vector3(0.000, 0.000, -152.479),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['soundOffset'] = vector3(0.0, 0.0, 1.4),
                    ['directionOffset'] = nil,
                    ['maxDistance'] = 50.0,
                    ['refDistance'] = 21.0,
                    ['rolloffFactor'] = 1.25,
                    ['coneInnerAngle'] = 90,
                    ['coneOuterAngle'] = 180,
                    ['coneOuterGain'] = 0.5,
                    ['fadeDurationMs'] = 250,
                    ['volumeMultiplier'] = 1.0,
                    ['lowPassGainReductionPercent'] = 15
                },

                {
                    ['hash'] = 'ba_prop_battle_club_speaker_large',
                    ['visible'] = true,
                    ['position'] = vector3(-777.982, 4.591, 40.523),
                    ['rotation'] = vector3(0.000, 0.000, 31.482),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['soundOffset'] = vector3(0.0, 0.0, 1.4),
                    ['directionOffset'] = nil,
                    ['maxDistance'] = 25.0,
                    ['refDistance'] = 16.0,
                    ['rolloffFactor'] = 1.25,
                    ['coneInnerAngle'] = 90,
                    ['coneOuterAngle'] = 180,
                    ['coneOuterGain'] = 0.5,
                    ['fadeDurationMs'] = 250,
                    ['volumeMultiplier'] = 1.0,
                    ['lowPassGainReductionPercent'] = 15
                }

            }
        },

