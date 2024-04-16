        ['teststage'] = {
            ['enabled'] = true,
            ['autoAdjustTime'] = false,
            ['idleWallpaperUrl'] = 'https://cfx-nui-' .. GetCurrentResourceName() .. '/client/dui/images/wallpaper.png',
            ['maxVolumePercent'] = 250,
            ['smokeFxMultiplier'] = 5,
            ['smokeTimeoutMs'] = 5000,
            ['sparklerFxMultiplier'] = 1,
            ['sparklerTimeoutMs'] = 1500,
            ['delayBetweenSmokeChainMs'] = 1500,
            ['delayToTriggerBassEffectsAfterPlayingMs'] = 50,
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
                ['range'] = 200.0,
                ['center'] = vector3(-1436.266, -1297.912, 5.739),
                ['height'] = nil,
        
                ['polygons'] = {
                    ['applyLowPassFilterOutside'] = true,
                    ['invertLowPassApplication'] = false,
                    ['hideReplacersOutside'] = true,
        
                    ['entries'] = {
                        {
                            ['height'] = {
                                ['min'] = 1.0,
                                ['max'] = 100.0
                            },
        
                            ['points'] = {
                                vector2(-1400.599, -1374.391),
                                vector2(-1458.863, -1392.900),
                                vector2(-1497.897, -1269.718),
                                vector2(-1393.326, -1229.297)
        
                            }
                        }
                    }
                }
            },
        
            ['disableEmitters'] = {
                'prop_spot_clamp_02',
                'LOS_SANTOS_VANILLA_UNICORN_02_MAIN_ROOM',
                'LOS_SANTOS_VANILLA_UNICORN_03_BACK_ROOM'
            },
        
            ['scaleform'] = nil,
        
            ['replacers'] = {
                ['ba_prop_battle_club_screen'] = 'script_rt_club_tv',
                ['h4_prop_battle_club_projector'] = 'script_rt_club_projector',
                ['ba_prop_battle_emis_rig_04'] = 'cont_dlc_btle_rig_04_dj1_01cont_dlc_btle_rig_04_dj1_01_a',
                ['ba_rig_dj_04_lights_03_a'] = 'dc_dlc_btle_rig_03_dj4_04',
                ['ba_rig_dj_04_lights_03_a'] = 'dc_dlc_btle_rig_03_dj4_05dc_dlc_btle_rig_03_dj4_05_a',
                ['ba_prop_ba_dj4_emis_rig_04'] = 'dc_dlc_led_grid_overlay_02_s',
                ['h4_prop_battle_emis_rig_02'] = 'cont_dlc_btle_rig_02_dj1_01'




            },
        
            ['monitors'] = {
                {
                    ['hash'] = 'h4_prop_battle_emis_rig_02',
                    ['position'] = vector3(-1434.871, -1355.858, 6.770),
                    ['rotation'] = vector3(0.000, -90.000, 90.606),
                    ['heading'] = nil,
                    ['lodDistance'] = nil
                },
        
                {
                    ['hash'] = 'h4_prop_battle_club_screen',
                    ['position'] = vector3(-1435.200, -1350.463, 7.079),
                    ['rotation'] = vector3(0.000, 0.000, -175.582),
                    ['heading'] = nil,
                    ['lodDistance'] = nil
                },
        
            },
        
            ['screens'] = nil,

        
            ['spotlights'] = {
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-1427.496, -1350.542, 15.655),
                    ['rotation'] = vector3(-32.768, -0.196, -176.566),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_sm_strobe',
                    ['position'] = vector3(-1442.933, -1350.542, 15.655),
                    ['rotation'] = vector3(-32.768, -0.196, -176.566),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_sm_fast_strobe',
                    ['position'] = vector3(-1431.618, -1354.251, 5.142),
                    ['rotation'] = vector3(-111.220, 2.930, 6.236),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_sm_fast_strobe',
                    ['position'] = vector3(-1438.272, -1354.474, 5.142),
                    ['rotation'] = vector3(-111.220, 2.930, 6.236),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --test moving

                --test moving
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_strobe_hdgh',
                    ['position'] = vector3(-1431.638, -1349.572, 5.029),
                    ['rotation'] = vector3(-179.223, -0.000, -3.385),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_strobe_hdgh',
                    ['position'] = vector3(-1438.620, -1350.581, 5.029),
                    ['rotation'] = vector3(-179.223, -0.000, 7.843),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },

                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_strobe_spot',
                    ['position'] = vector3(-1438.896, -1356.367, 5.762),
                    ['rotation'] = vector3(0.000, -37.078, 153.570),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_strobe_spot',
                    ['position'] = vector3(-1438.896, -1356.367, 9.146),
                    ['rotation'] = vector3(0.000, -37.078, 153.570),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_strobe_spot',
                    ['position'] = vector3(-1438.896, -1356.367, 13.574),
                    ['rotation'] = vector3(0.000, -37.078, 153.570),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                --test strobe left wing
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_strobe_spot',
                    ['position'] = vector3(-1430.745, -1356.188, 5.762),
                    ['rotation'] = vector3(-0.000, -37.078, 44.251),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_strobe_spot',
                    ['position'] = vector3(-1430.745, -1356.188, 9.146),
                    ['rotation'] = vector3(-0.000, -37.078, 44.251),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_strobe_spot',
                    ['position'] = vector3(-1430.745, -1356.188, 13.574),
                    ['rotation'] = vector3(-0.000, -37.078, 44.251),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                            --other
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_rays_strobe12_spr_t2',
                    ['position'] = vector3(-1430.563, -1356.003, 11.064),
                    ['rotation'] = vector3(0.000, 90.000, 45.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_rays_strobe12_spr_t2',
                    ['position'] = vector3(-1439.127, -1356.110, 11.148),
                    ['rotation'] = vector3(0.000, -90.000, -45.000),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                --12 RAYS
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1430.257, -1349.483, 16.693),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1440.695, -1350.161, 16.693),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                --12 RAYS Strobes
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1434.650, -1349.768, 16.693),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1436.064, -1349.860, 16.693),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },        
                --DJ's Back up
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1430.183, -1354.935, 16.095),
                    ['rotation'] = vector3(6.717, 0.000, -120.115),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_strobe_hdgh_n',
                    ['position'] = vector3(-1431.887, -1354.935, 16.095),
                    ['rotation'] = vector3(41.000, 0.000, -178.079),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1433.712, -1355.064, 16.095),
                    ['rotation'] = vector3(6.717, 0.000, 120.115),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1435.739, -1355.263, 16.095),
                    ['rotation'] = vector3(6.717, 0.000, -120.115),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_strobe_hdgh_n',
                    ['position'] = vector3(-1437.657, -1355.379, 16.095),
                    ['rotation'] = vector3(41.000, 0.000, -178.079),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1439.638, -1355.583, 16.095),
                    ['rotation'] = vector3(6.717, 0.000, 120.115),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --left wing 1st row
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1421.270, -1354.652, 15.859),
                    ['rotation'] = vector3(0.000, 0.000, -178.079),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1421.376, -1354.709, 10.932),
                    ['rotation'] = vector3(-20.759, 0.681, -178.204),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1421.376, -1354.709, 5.956),
                    ['rotation'] = vector3(-50.410, 1.481, -178.776),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --left wing 2nd row
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1425.59937, -1355.526, 15.9214687),
                    ['rotation'] = vector3(0.000, 0.000, -178.079),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1425.668, -1355.526, 10.921),
                    ['rotation'] = vector3(-20.759, 0.681, -178.204),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1425.850, -1354.709, 5.956),
                    ['rotation'] = vector3(-50.410, 1.481, -178.776),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
                --right wing 1st row
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1443.6803, -1355.45166, 15.8591309),
                    ['rotation'] = vector3(0.000, 0.000, -178.079),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1443.88928, -1355.90881, 10.9318151),
                    ['rotation'] = vector3(-20.759, 0.681, -178.204),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1443.88928, -1355.90881, 5.956),
                    ['rotation'] = vector3(-50.410, 1.481, -178.776),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --right wing 2nd row
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1448.3938, -1356.32581, 15.9214687),
                    ['rotation'] = vector3(0.000, 0.000, -178.079),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1448.3938, -1356.32581, 10.921),
                    ['rotation'] = vector3(-20.759, 0.681, -178.204),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_spot_sharpy',
                    ['position'] = vector3(-1448.3938, -1356.32581, 5.956),
                    ['rotation'] = vector3(-50.410, 1.481, -178.776),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --roof left to right
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1412.86743, -1348.64172, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1416.9668, -1348.842, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1420.96545, -1349.24158, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_str50_lsr_cd',
                    ['position'] = vector3(-1425.06482, -1349.44189, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_bar12', --set strobe
                    ['position'] = vector3(-1428.86353, -1349.74146, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1432.96289, -1349.94177, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.LOW_MID,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1437.756, -1350.341, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.TREBLE,
                    ['hash'] = 'stg_rays_bar12', --set strobe
                    ['position'] = vector3(-1441.890, -1350.542, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_str50_lsr_cd',
                    ['position'] = vector3(-1444.95959, -1350.94116, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.MID,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1449.059, -1351.14148, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1453.05762, -1351.541, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1457.157, -1351.74133, 16.513),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                --blinders
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1431.494, -1349.693, 16.237),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1433.946, -1349.922, 16.237),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.HIGH_MID,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1436.722, -1350.147, 16.237),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
                {
                    ['soundSyncType'] = SOUND_SYNC_TYPE.BASS,
                    ['hash'] = 'stg_rays_bar12',
                    ['position'] = vector3(-1439.274, -1350.369, 16.237),
                    ['rotation'] = vector3(-131.763, 0.001, 3.714),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {255, 1, 1}
                },
        
            },
        
            ['smokers'] = nil,
        
            ['sparklers'] = {
                {
                    ['hash'] = 'bkr_prop_coke_tube_03',
                    ['visible'] = false,
    
                    ['fx'] = {
                        ['library'] = 'core',
                        ['effect'] = 'proj_molotov_flame',
                    },

                    ['position'] = vector3(-1427.729, -1349.402, 5.565),
                    ['rotation'] = nil,
                    ['rotation'] = vector3(0.000, 0.000, 31.482),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {175, 0, 175}
                },

                {
                    ['hash'] = 'bkr_prop_coke_tube_03',
                    ['visible'] = false,
    
                    ['fx'] = {
                        ['library'] = 'core',
                        ['effect'] = 'proj_molotov_flame',
                    },

                    ['position'] = vector3(-1443.350, -1350.829, 5.565),
                    ['rotation'] = nil,
                    ['rotation'] = vector3(0.000, 0.000, 31.482),
                    ['heading'] = nil,
                    ['lodDistance'] = nil,
                    ['color'] = {175, 0, 175}
                },
            },
        
            ['speakers'] = {
                {
                    ['hash'] = 'ba_prop_battle_club_speaker_large',
                    ['visible'] = false,
                    ['position'] = vector3(-1418.961, -1349.825, 11.833),
                    ['rotation'] = nil,
                    ['heading'] = 130.0,
                    ['lodDistance'] = nil,
                    ['soundOffset'] = vector3(0.0, 0.0, 1.4),
                    ['directionOffset'] = nil,
                    ['maxDistance'] = 125.0,
                    ['refDistance'] = 32.0,
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
                    ['visible'] = false,
                    ['position'] = vector3(-1451.111, -1352.461, 12.075),
                    ['rotation'] = nil,
                    ['heading'] = 115.0,
                    ['lodDistance'] = nil,
                    ['soundOffset'] = vector3(0.0, 0.0, 1.4),
                    ['directionOffset'] = nil,
                    ['maxDistance'] = 125.0,
                    ['refDistance'] = 32.0,
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
