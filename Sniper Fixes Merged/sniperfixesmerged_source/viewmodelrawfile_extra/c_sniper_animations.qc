// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sniper_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 23.406 -13.682 -22.767

$cdmaterials "models\weapons\c_models\sniper\c_sniper_viewmodel\"

$cbox 0 0 0 0 0 0

$bbox -19.685 -23.689 -49.325 47.049 70.501 3.79

$definebone "root" "" -70.5 -0.000003 -9.839844 -0.053113 89.995337 -170.212522 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.716865 -0.611984 -5.626579 -10.750179 -69.923256 -177.151051 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.707598 -0.611938 -5.626621 10.751273 69.922334 2.84823 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000031 -5.595224 -0.000001 -4.410972 -45.354823 0.277942 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000069 5.595217 -0.000011 -4.411945 -45.353846 0.278746 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000107 -12.121822 -0.000004 -0.000058 0.000355 -22.817181 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" -0.000004 12.121803 0.000012 0.000574 0.00008 -22.817022 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000046 -14.193293 -0.000046 -0.00018 0.000306 0.00033 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000053 14.193308 0.000036 -0.000065 0.000019 -0.000017 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.711334 -2.86425 -0.85259 0.08323 -0.571875 2.89453 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.724354 2.873692 0.818334 -0.070762 0.098674 -0.209754 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 3.417542 1.778231 0.526216 -17.933457 65.251406 -90.387015 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.115967 3.203693 1.039227 -17.933235 65.251413 -90.387022 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.768173 4.534838 1.518291 -17.933399 65.251406 -90.38696 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.471346 5.970013 2.034793 -17.933283 65.251406 -90.387144 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.16349 7.382669 2.543194 -1.577559 -0.312984 1.138838 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.76392 8.608126 2.98422 -1.577562 -0.312986 1.13884 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.450626 10.009686 3.488625 -17.933399 65.251406 -90.38696 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.110359 11.35619 3.973217 -17.933348 65.251406 -90.38696 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.353287 -1.792957 -0.564012 17.605501 -117.408507 74.889281 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.059357 -3.218786 -1.084439 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.711426 -4.54954 -1.564763 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710602 2.522314 0.791944 -0.053072 -25.670721 -72.01386 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.397537 3.952652 1.307096 -0.05307 -25.67096 -72.013854 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.039036 5.288338 1.788153 -0.053585 -25.670788 -72.013731 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.730648 6.728405 2.306815 -0.053126 -25.67079 -72.013854 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.529037 8.390814 2.905543 -0.05307 -25.671015 -72.013977 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710648 -2.522348 -0.791935 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648376 2.207279 4.149815 -20.655132 -13.189092 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859837 2.648315 -2.207249 4.148889 -20.655117 -13.188117 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000008 -2.049984 0.00001 -0.000862 -0.000513 6.311402 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000011 2.050003 -0.000008 -0.000017 0.000136 6.310609 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000006 -1.291378 0.000015 0.000226 -0.000111 -4.343715 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000036 1.29142 0.000011 0.00056 -0.000092 -4.343823 0 0 0 0 0 0
$definebone "L_Twist_4" "bip_lowerArm_L" 0.000034 -13.693264 0.000007 0.004911 -89.996109 0.000008 0 0 0 0 0 0
$definebone "L_Twist_4_M" "L_Twist_4" 0.000032 -0.000008 -0.000015 -0.00002 -0.000017 0.000178 0 0 0 0 0 0
$definebone "L_Twist_3" "bip_lowerArm_L" 0.000023 -10.644272 -0.000014 0.000331 -89.999258 -0.00005 0 0 0 0 0 0
$definebone "L_Twist_3_M" "L_Twist_3" 0.000008 -0.000015 -0.000013 -0.000012 -0.00002 0.000062 0 0 0 0 0 0
$definebone "L_Twist_2" "bip_lowerArm_L" 0.000008 -7.096241 0.000016 0.000331 -89.999258 0.000063 0 0 0 0 0 0
$definebone "L_Twist_1" "bip_lowerArm_L" -0.000008 -3.548256 0.000023 0.000273 -89.999463 0.00012 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237587 -5.361626 1.505651 85.664369 47.269998 68.415539 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237602 5.361589 -1.50561 85.664178 47.271746 68.416905 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000023 -2.789356 0.000004 0.00047 -0.000454 40.259983 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000001 2.78933 0.000011 -0.000159 0.000236 40.260007 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000003 -1.804699 -0.00001 0.000009 -0.000115 10.686725 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000002 1.804729 0.000026 -0.000102 0.000279 10.685585 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179237 -5.739494 -0.211203 76.37995 123.301976 145.768627 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179264 5.739393 0.211212 76.379888 123.302974 145.769501 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000019 -2.810307 -0.000027 0.000455 -0.000397 32.544591 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000029 2.810345 -0.000021 -0.000223 0.00035 32.544127 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0 -2.500328 0.000009 0.000059 -0.000109 21.736981 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000011 2.500301 0.000023 0.00001 0.000062 21.736703 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394428 -5.352421 -1.896388 75.231125 130.662598 153.538363 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394344 5.352367 1.896413 75.231399 130.658677 153.534142 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0.000007 -2.377277 -0.000006 -0.000474 0.000234 34.597504 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.377304 0.000038 0.000066 0.000003 34.597514 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000021 -2.165993 -0.000004 0.000219 -0.00033 24.979335 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0 2.165981 0.000018 0.00012 -0.000061 24.979465 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228081 -4.503639 -3.220744 71.565506 104.54528 131.977833 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.227985 4.503632 3.220777 71.565267 104.542302 131.974336 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339836 -0.000008 -0.000004 -0.000052 30.524617 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000004 2.339725 0.000076 0.000002 -0.000112 30.523897 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0.000002 -1.654053 0.00001 0.000056 0.000006 16.552798 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654018 -0.000035 -0.000057 0.000117 16.552933 0 0 0 0 0 0
$definebone "bip_hand_L_M" "bip_hand_L" 0.000008 -0.000025 -0.000011 -0.000067 0.000138 -0.000019 0 0 0 0 0 0
$definebone "L_Twist_4_2" "bip_lowerArm_L_2" -0.000042 -13.693253 0.000043 -28.279271 -88.674509 -2.788362 0 0 0 0 0 0
$definebone "L_Twist_3_2" "bip_lowerArm_L_2" -0.00005 -10.644264 0.00001 -28.296296 -88.676496 -2.788707 0 0 0 0 0 0
$definebone "L_Twist_2_2" "bip_lowerArm_L_2" -0.000042 -7.096237 0.000044 -28.296014 -88.676681 -2.788994 0 0 0 0 0 0
$definebone "L_Twist_1_2" "bip_lowerArm_L_2" -0.000034 -3.548241 0.00004 -28.297207 -88.676858 -2.788762 0 0 0 0 0 0
$definebone "R_Twist_4" "bip_lowerArm_R" 0.00013 13.69101 0.000033 -0.001305 90.009012 -0.000867 0 0 0 0 0 0
$definebone "R_Twist_2" "bip_lowerArm_R" 0.000057 7.094006 0.000015 -0.000217 89.99975 -0.000582 0 0 0 0 0 0
$definebone "R_Twist_1" "bip_lowerArm_R" 0.000031 3.546013 0.00001 -0.000673 89.999743 -0.000697 0 0 0 0 0 0
$definebone "R_Twist_3" "bip_lowerArm_R" 0.000099 10.64201 0.00005 0.00007 90.000938 -0.000811 0 0 0 0 0 0
$definebone "bip_upperArm_L_2" "root" 9.069468 3.055038 4.501215 -6.071459 -24.176295 174.599607 0 0 0 0 0 0
$definebone "bip_lowerArm_L_2" "bip_upperArm_L_2" 0.000103 -12.121811 -0.000065 -3.183295 0.95408 -22.850927 0 0 0 0 0 0
$definebone "bip_hand_L_2" "bip_lowerArm_L_2" -0.000034 -14.193268 -0.000001 -0.000686 0.000225 0.000327 0 0 0 0 0 0
$definebone "bip_pinky_0_L_2" "bip_hand_L_2" -0.365936 -4.503641 -3.207989 70.828734 111.348134 139.170213 0 0 0 0 0 0
$definebone "bip_pinky_1_L_2" "bip_pinky_0_L_2" -0.000005 -2.339828 0 -7.210847 -4.295852 30.79441 0 0 0 0 0 0
$definebone "bip_pinky_2_L_2" "bip_pinky_1_L_2" 0 -1.654049 0.00001 -47.448904 -163.827743 155.369687 0 0 0 0 0 0
$definebone "bip_ring_0_L_2" "bip_hand_L_2" -0.475372 -5.352425 -1.877727 73.530859 137.000262 160.118363 0 0 0 0 0 0
$definebone "bip_ring_1_L_2" "bip_ring_0_L_2" 0.000015 -2.377258 -0.000017 -9.0525 -6.311233 35.09733 0 0 0 0 0 0
$definebone "bip_ring_2_L_2" "bip_ring_1_L_2" -0.000016 -2.165985 -0.000015 -43.9702 -159.024699 144.833287 0 0 0 0 0 0
$definebone "bip_middle_0_L_2" "bip_hand_L_2" 0.16996 -5.739491 -0.21867 74.899533 130.946215 153.659053 0 0 0 0 0 0
$definebone "bip_middle_1_L_2" "bip_middle_0_L_2" -0.00001 -2.810307 -0.000023 -4.760588 -3.050645 32.669853 0 0 0 0 0 0
$definebone "bip_middle_2_L_2" "bip_middle_1_L_2" -0.000009 -2.500328 -0.000045 -36.140696 -165.421731 152.847612 0 0 0 0 0 0
$definebone "bip_index_0_L_2" "bip_hand_L_2" 0.301842 -5.361622 1.494095 86.768005 82.169532 103.383376 0 0 0 0 0 0
$definebone "bip_index_1_L_2" "bip_index_0_L_2" -0.00002 -2.789349 0.00005 16.684393 14.74597 42.426687 0 0 0 0 0 0
$definebone "bip_index_2_L_2" "bip_index_1_L_2" 0.000002 -1.804722 -0.000007 70.413301 33.407862 30.816171 0 0 0 0 0 0
$definebone "bip_thumb_0_L_2" "bip_hand_L_2" -1.763561 -2.648365 2.284962 6.435861 -20.731941 -14.060347 0 0 0 0 0 0
$definebone "bip_thumb_1_L_2" "bip_thumb_0_L_2" -0.000051 -2.050007 0.000008 -0.003442 -0.003994 6.311099 0 0 0 0 0 0
$definebone "bip_thumb_2_L_2" "bip_thumb_1_L_2" 0.000021 -1.291393 0.00001 0.002232 0.002826 -4.343464 0 0 0 0 0 0
$definebone "bip_upperArm_R_2" "root" -8.816827 3.055054 4.501112 6.11134 24.17338 -5.401101 0 0 0 0 0 0
$definebone "bip_lowerArm_R_2" "bip_upperArm_R_2" 0.000111 12.121815 0.000048 -3.20203 0.944876 -22.851158 0 0 0 0 0 0
$definebone "bip_hand_R_2" "bip_lowerArm_R_2" 0.000237 14.193325 0.000037 0.000285 0.000065 0.000115 0 0 0 0 0 0
$definebone "bip_thumb_0_R_2" "bip_hand_R_2" 1.764507 2.648275 -2.284204 6.412314 -20.732525 -14.051223 0 0 0 0 0 0
$definebone "bip_thumb_1_R_2" "bip_thumb_0_R_2" -0.000019 2.050007 -0.000007 -0.002413 -0.001532 6.310614 0 0 0 0 0 0
$definebone "bip_thumb_2_R_2" "bip_thumb_1_R_2" 0.000032 1.291435 0.000013 0.000913 0.001907 -4.342396 0 0 0 0 0 0
$definebone "bip_thumb_1_R_M_2" "bip_thumb_1_R_2" -0.000002 0.224113 0.000004 6.468978 -5.57858 179.683685 0 0 0 0 0 0
$definebone "bip_thumb_0_R_M_2" "bip_thumb_0_R_2" -0.000002 0.224098 -0.00001 7.037287 -4.83477 179.702195 0 0 0 0 0 0
$definebone "bip_index_0_R_2" "bip_hand_R_2" -0.30122 5.361591 -1.494181 86.76418 81.767022 102.978721 0 0 0 0 0 0
$definebone "bip_index_1_R_2" "bip_index_0_R_2" 0 2.789341 0.000048 16.486226 14.560053 42.374876 0 0 0 0 0 0
$definebone "bip_index_2_R_2" "bip_index_1_R_2" 0.000003 1.804726 0.000002 70.816084 34.155621 31.570299 0 0 0 0 0 0
$definebone "bip_index_1_R_M_2" "bip_index_1_R_2" 0.000001 0.224113 -0.000005 14.572724 -168.441973 75.74382 0 0 0 0 0 0
$definebone "bip_index_0_R_M_2" "bip_index_0_R_2" 0 0.224113 -0.000004 -16.66148 -179.031839 -6.604034 0 0 0 0 0 0
$definebone "bip_middle_0_R_2" "bip_hand_R_2" -0.170055 5.739407 0.218622 74.915072 130.879511 153.59045 0 0 0 0 0 0
$definebone "bip_middle_1_R_2" "bip_middle_0_R_2" -0.000026 2.81031 -0.000011 -4.846476 -3.10515 32.675509 0 0 0 0 0 0
$definebone "bip_middle_2_R_2" "bip_middle_1_R_2" -0.00001 2.500305 0.000004 -36.930621 -164.957333 152.55095 0 0 0 0 0 0
$definebone "bip_middle_1_R_M_2" "bip_middle_1_R_2" 0 0.224113 -0.000008 -0.784146 179.590412 61.847684 0 0 0 0 0 0
$definebone "bip_middle_0_R_M_2" "bip_middle_0_R_2" 0 0.224113 -0.000008 8.893734 179.762424 -3.05668 0 0 0 0 0 0
$definebone "bip_ring_0_R_2" "bip_hand_R_2" 0.47456 5.35236 1.877958 73.548583 136.941249 160.057383 0 0 0 0 0 0
$definebone "bip_ring_1_R_2" "bip_ring_0_R_2" -0.000004 2.377308 0.000023 -9.134721 -6.370831 35.105823 0 0 0 0 0 0
$definebone "bip_ring_2_R_2" "bip_ring_1_R_2" -0.000004 2.166 0.00005 -44.55553 -158.502763 144.443188 0 0 0 0 0 0
$definebone "bip_ring_1_R_M_2" "bip_ring_1_R_2" -0.000003 0.224113 0.000007 -4.881146 176.835114 66.997496 0 0 0 0 0 0
$definebone "bip_ring_0_R_M_2" "bip_ring_0_R_2" -0.000001 0.224117 0.000002 12.653493 179.779199 -1.990011 0 0 0 0 0 0
$definebone "bip_pinky_0_R_2" "bip_hand_R_2" 0.364529 4.503643 3.208194 70.837395 111.281622 139.099343 0 0 0 0 0 0
$definebone "bip_pinky_1_R_2" "bip_pinky_0_R_2" -0.000011 2.339729 0.000113 -7.346927 -4.377685 30.804587 0 0 0 0 0 0
$definebone "bip_pinky_2_R_2" "bip_pinky_1_R_2" 0.000007 1.654018 -0.000026 -48.423036 -163.208053 154.879348 0 0 0 0 0 0
$definebone "bip_pinky_1_R_M_2" "bip_pinky_1_R_2" 0.000004 0.224129 -0.000004 -4.257239 177.255662 67.578745 0 0 0 0 0 0
$definebone "bip_pinky_0_R_M_2" "bip_pinky_0_R_2" -0.000002 0.22411 -0.000002 8.988676 -179.478165 6.633469 0 0 0 0 0 0
$definebone "bip_hand_R_M_2" "bip_hand_R_2" -0.000004 0.224121 0.000009 16.850925 -49.070439 172.27431 0 0 0 0 0 0
$definebone "R_Twist_4_2" "bip_lowerArm_R_2" 0.000298 13.691025 0.000022 27.854118 91.294508 2.751287 0 0 0 0 0 0
$definebone "R_Twist_4_M_2" "R_Twist_4_2" 0.000006 0.223888 0.000008 10.473337 -33.023811 -146.941848 0 0 0 0 0 0
$definebone "R_Twist_3_2" "bip_lowerArm_R_2" 0.000252 10.642014 0.00004 27.867414 91.286844 2.751342 0 0 0 0 0 0
$definebone "R_Twist_3_M_2" "R_Twist_3_2" -0.000004 0.223896 0.000006 10.473302 -33.003795 -146.93719 0 0 0 0 0 0
$definebone "R_Twist_2_2" "bip_lowerArm_R_2" 0.000153 7.094017 0.00001 27.870157 91.286209 2.751801 0 0 0 0 0 0
$definebone "R_Twist_1_2" "bip_lowerArm_R_2" 0.000076 3.546028 0.000006 27.869994 91.285943 2.751574 0 0 0 0 0 0


$sectionframes 30 129

$poseparameter "r_hand_grip" 0 12 loop 0

$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "weapon_bone_L" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone" 0
	 "weapon_bone_4" 0
	 "weapon_bone_3" 0
	 "weapon_bone_2" 0
	 "weapon_bone_1" 0
	 "weapon_bone" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "vm_weapon_bone_7" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_2_L" 0
	 "L_Twist_4" 0
	 "L_Twist_4_M" 0
	 "L_Twist_3" 0
	 "L_Twist_3_M" 0
	 "L_Twist_2" 0
	 "L_Twist_1" 0
	 "bip_index_0_L" 0
	 "bip_index_1_L" 0
	 "bip_index_2_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_R" 0
	 "bip_index_1_R" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_1_L" 0
	 "bip_middle_2_L" 0
	 "bip_ring_0_L" 0
	 "bip_ring_1_L" 0
	 "bip_ring_2_L" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_2_L" 0
	 "bip_hand_L_M" 0
	 "R_Twist_4" 0
	 "R_Twist_2" 0
	 "R_Twist_1" 0
	 "R_Twist_3" 0
	 "bip_upperArm_L_2" 0
	 "bip_lowerArm_L_2" 0
	 "bip_hand_L_2" 0
	 "bip_pinky_0_L_2" 0
	 "bip_pinky_1_L_2" 0
	 "bip_pinky_2_L_2" 0
	 "bip_ring_0_L_2" 0
	 "bip_ring_1_L_2" 0
	 "bip_ring_2_L_2" 0
	 "bip_middle_0_L_2" 0
	 "bip_middle_1_L_2" 0
	 "bip_middle_2_L_2" 0
	 "bip_index_0_L_2" 0
	 "bip_index_1_L_2" 0
	 "bip_index_2_L_2" 0
	 "bip_thumb_0_L_2" 0
	 "bip_thumb_1_L_2" 0
	 "bip_thumb_2_L_2" 0
	 "L_Twist_4_2" 0
	 "L_Twist_3_2" 0
	 "L_Twist_2_2" 0
	 "L_Twist_1_2" 0
	 "bip_upperArm_R_2" 0
	 "bip_lowerArm_R_2" 0
	 "bip_hand_R_2" 0
	 "bip_thumb_0_R_2" 0
	 "bip_thumb_1_R_2" 0
	 "bip_thumb_2_R_2" 0
	 "bip_thumb_1_R_M_2" 0
	 "bip_thumb_0_R_M_2" 0
	 "bip_index_0_R_2" 0
	 "bip_index_1_R_2" 0
	 "bip_index_2_R_2" 0
	 "bip_index_1_R_M_2" 0
	 "bip_index_0_R_M_2" 0
	 "bip_middle_0_R_2" 0
	 "bip_middle_1_R_2" 0
	 "bip_middle_2_R_2" 0
	 "bip_middle_1_R_M_2" 0
	 "bip_middle_0_R_M_2" 0
	 "bip_ring_0_R_2" 0
	 "bip_ring_1_R_2" 0
	 "bip_ring_2_R_2" 0
	 "bip_ring_1_R_M_2" 0
	 "bip_ring_0_R_M_2" 0
	 "bip_pinky_0_R_2" 0
	 "bip_pinky_1_R_2" 0
	 "bip_pinky_2_R_2" 0
	 "bip_pinky_1_R_M_2" 0
	 "bip_pinky_0_R_M_2" 0
	 "bip_hand_R_M_2" 0
	 "R_Twist_4_2" 0
	 "R_Twist_4_M_2" 0
	 "R_Twist_3_2" 0
	 "R_Twist_3_M_2" 0
	 "R_Twist_2_2" 0
	 "R_Twist_1_2" 0
}

$animation "saxxy_pose" "c_sniper_animations_anims\saxxy_pose.smd" {
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "c_sniper_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "c_sniper_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "c_sniper_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "c_sniper_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "c_sniper_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "c_sniper_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "c_sniper_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "c_sniper_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "c_sniper_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "c_sniper_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "c_sniper_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "breadmonster" "c_sniper_animations_anims\breadmonster.smd" {
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$sequence "r_handposes" {
	"saxxy_pose"
	"bread_bagged_pose"
	"bread_baguette_pose"
	"bread_burnt_pose"
	"bread_cinnamon_pose"
	"bread_cornbread_pose"
	"bread_crumpet_pose"
	"bread_pretzel_pose"
	"bread_ration_pose"
	"bread_robo_pose"
	"bread_russianblack_pose"
	"bread_shortbread_pose"
	"breadmonster"
	blend "r_hand_grip" 0 12
	blendwidth 13
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "smg_draw" {
	"c_sniper_animations_anims\smg_draw.smd"
	activity "ACT_SECONDARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_smg.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "smg_idle" {
	"c_sniper_animations_anims\smg_idle.smd"
	activity "ACT_SECONDARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "smg_fire" {
	"c_sniper_animations_anims\smg_fire.smd"
	activity "ACT_SECONDARY_VM_PRIMARYATTACK" 1
	{ event 6002 0 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "smg_reload" {
	"c_sniper_animations_anims\smg_reload.smd"
	activity "ACT_SECONDARY_VM_RELOAD" 1
	{ event 5004 8 "Weapon_smg.ClipOut" }
	{ event 5004 23 "Weapon_smg.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "m_idle" {
	"c_sniper_animations_anims\m_idle.smd"
	activity "ACT_MELEE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "m_draw" {
	"c_sniper_animations_anims\m_draw.smd"
	activity "ACT_MELEE_VM_DRAW" 1
	{ event 5004 1 "Weapon_Machete.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "m_swing_a" {
	"c_sniper_animations_anims\m_swing_a.smd"
	activity "ACT_MELEE_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m_swing_b" {
	"c_sniper_animations_anims\m_swing_b.smd"
	activity "ACT_MELEE_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "m_swing_c" {
	"c_sniper_animations_anims\m_swing_c.smd"
	activity "ACT_MELEE_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_allclass_idle" {
	"c_sniper_animations_anims\melee_allclass_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	fps 30
	loop
}

$sequence "melee_allclass_draw" {
	"c_sniper_animations_anims\melee_allclass_draw.smd"
	activity "ACT_MELEE_ALLCLASS_VM_DRAW" 1
	{ event 5004 1 "Weapon_Machete.Draw" }
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	snap
	fps 30
}

$sequence "melee_allclass_swing_a" {
	"c_sniper_animations_anims\melee_allclass_swing_a.smd"
	activity "ACT_MELEE_ALLCLASS_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "melee_allclass_swing_b" {
	"c_sniper_animations_anims\melee_allclass_swing_b.smd"
	activity "ACT_MELEE_ALLCLASS_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "melee_allclass_swing_c" {
	"c_sniper_animations_anims\melee_allclass_swing_c.smd"
	activity "ACT_MELEE_ALLCLASS_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "pj_draw" {
	"c_sniper_animations_anims\pj_draw.smd"
	activity "ACT_ITEM1_VM_DRAW" 1
	{ event 5004 1 "Weapon_Jarate.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "pj_idle" {
	"c_sniper_animations_anims\pj_idle.smd"
	activity "ACT_ITEM1_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "pj_fire" {
	"c_sniper_animations_anims\pj_fire.smd"
	activity "ACT_ITEM1_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bm_fire" {
	"c_sniper_animations_anims\bm_fire.smd"
	activity "ACT_BREADMONSTER_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bm_draw" {
	"c_sniper_animations_anims\bm_draw.smd"
	activity "ACT_BREADMONSTER_VM_DRAW" 1
	{ event 5004 1 "Weapon_Jarate.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bm_idle" {
	"c_sniper_animations_anims\bm_idle.smd"
	activity "ACT_BREADMONSTER_VM_IDLE" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 80 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 94 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 120 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 130 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 28 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 35 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 89 "Weapon_bm_throwable.slosh" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_draw" {
	"c_sniper_animations_anims\bw_draw.smd"
	activity "ACT_ITEM2_VM_DRAW" 1
	{ event 5004 1 "Weapon_Bow.Draw" }
	{ event 5004 25 "Weapon_Bow.PullShort" }
	{ event 5004 25 "Weapon_Bow.ArrowSlide" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 25.2
}

$sequence "bw_idle" {
	"c_sniper_animations_anims\bw_idle.smd"
	activity "ACT_ITEM2_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "bw_charge" {
	"c_sniper_animations_anims\bw_charge.smd"
	activity "ACT_ITEM2_VM_CHARGE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_idle2" {
	"c_sniper_animations_anims\bw_idle2.smd"
	activity "ACT_ITEM2_VM_IDLE_2" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "bw_fire" {
	"c_sniper_animations_anims\bw_fire.smd"
	activity "ACT_ITEM2_VM_PRIMARYATTACK" 1
	{ event AE_WPN_INCREMENTAMMO 31 "" }
	{ event AE_WPN_INCREMENTAMMO 31 "" }
	{ event 5004 34 "Weapon_Bow.Draw" }
	{ event 5004 45 "Weapon_Bow.PullShort" }
	{ event 5004 45 "Weapon_Bow.ArrowSlide" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_noammo" {
	"c_sniper_animations_anims\bw_noammo.smd"
	activity "ACT_MP_RELOAD_NO_AMMO_ITEM2" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_idle3" {
	"c_sniper_animations_anims\bw_idle3.smd"
	activity "ACT_ITEM2_VM_IDLE_3" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "bw_shake" {
	"c_sniper_animations_anims\bw_shake.smd"
	activity "ACT_ITEM2_VM_CHARGE_IDLE_3" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "bw_dryfire" {
	"c_sniper_animations_anims\bw_dryfire.smd"
	activity "ACT_ITEM2_VM_DRYFIRE" 1
	{ event 5004 1 "Weapon_Bow.PullReverse" }
	{ event 5004 1 "Weapon_Bow.ArrowSlide" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "draw" {
	"c_sniper_animations_anims\draw.smd"
	activity "ACT_PRIMARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_SniperRifle.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire" {
	"c_sniper_animations_anims\fire.smd"
	activity "ACT_PRIMARY_VM_PRIMARYATTACK" 1
	{ event 5004 23 "Weapon_SniperRifle.BoltBack" }
	{ event 5004 29 "Weapon_SniperRifle.BoltForward" }
	{ event 6002 28 "3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
	localhierarchy "weapon_bone" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_1" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_2" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_3" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_4" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_5" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_6" "bip_hand_L" range 0 0 50 50
    localhierarchy "vm_weapon_bone_7" "bip_hand_L" range 0 0 50 50
}

$sequence "idle" {
	"c_sniper_animations_anims\idle.smd"
	activity "ACT_PRIMARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "throw_draw" {
	"c_sniper_animations_anims\throw_draw.smd"
	activity "ACT_THROWABLE_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	snap
	fps 30
}

$sequence "throw_idle" {
	"c_sniper_animations_anims\throw_idle.smd"
	activity "ACT_THROWABLE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	fps 30
	loop
}

$sequence "throw_fire" {
	"c_sniper_animations_anims\throw_fire.smd"
	activity "ACT_THROWABLE_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "spell_draw" {
	"c_sniper_animations_anims\spell_draw.smd"
	activity "ACT_SPELL_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spell_fire" {
	"c_sniper_animations_anims\spell_fire.smd"
	activity "ACT_SPELL_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "rifolver_draw" {
        "c_sniper_animations_anims\rifolver_draw.smd"
        activity "ACT_REVOLVER_SNIPERRIFLE_VM_DRAW" 1
        fadein 0.2
        fadeout 0.2
        snap
        fps 30
}
$sequence "rifolver_fire" {
        "c_sniper_animations_anims\rifolver_fire.smd"
        activity "ACT_REVOLVER_SNIPERRIFLE_VM_ATTACK" 1
        fadein 0.2
        fadeout 0.2
        snap
        fps 30
}
$sequence "rifolver_fire_reload" {
        "c_sniper_animations_anims\rifolver_fire_reload.smd"
        activity "ACT_RIFOLVER_VM_ATTACK_RELOAD" 1
        fadein 0.2
        fadeout 0.2
        snap
        fps 30
        localhierarchy "weapon_bone" "bip_hand_L" range 0 0 51 51
}
$sequence "rifolver_idle" {
        "c_sniper_animations_anims\rifolver_idle.smd"
        activity "ACT_REVOLVER_SNIPERRIFLE_VM_IDLE" 1
        fadein 0.2
        fadeout 0.2
        fps 30
        loop
}

$sequence "grapple_draw" {
	"c_sniper_animations_anims\grapple_draw.smd"
	activity "ACT_GRAPPLE_DRAW" 1
	{ event AE_CL_PLAYSOUND 1 "WeaponGrapplingHook.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "grapple_idle" {
	"c_sniper_animations_anims\grapple_idle.smd"
	activity "ACT_GRAPPLE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_fire_start" {
	"c_sniper_animations_anims\grapple_fire_start.smd"
	activity "ACT_GRAPPLE_FIRE_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_fire_idle" {
	"c_sniper_animations_anims\grapple_fire_idle.smd"
	activity "ACT_GRAPPLE_FIRE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_pull_start" {
	"c_sniper_animations_anims\grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_pull_idle" {
	"c_sniper_animations_anims\grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "grapple_pull_end" {
	"c_sniper_animations_anims\grapple_pull_end.smd"
	activity "ACT_GRAPPLE_PULL_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "primary_inspect_start" {
	"c_sniper_animations_anims\primary_inspect_start.smd"
	activity "ACT_PRIMARY_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "primary_inspect_idle" {
	"c_sniper_animations_anims\primary_inspect_idle.smd"
	activity "ACT_PRIMARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "primary_inspect_end" {
	"c_sniper_animations_anims\primary_inspect_end.smd"
	activity "ACT_PRIMARY_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 81 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "primary_alt1_inspect_start" {
	"c_sniper_animations_anims\primary_alt1_inspect_start.smd"
	activity "ACT_PRIMARY_ALT1_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "primary_alt1_inspect_idle" {
	"c_sniper_animations_anims\primary_alt1_inspect_idle.smd"
	activity "ACT_PRIMARY_ALT1_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "primary_alt1_inspect_end" {
	"c_sniper_animations_anims\primary_alt1_inspect_end.smd"
	activity "ACT_PRIMARY_ALT1_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 81 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_inspect_start" {
	"c_sniper_animations_anims\secondary_inspect_start.smd"
	activity "ACT_SECONDARY_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "secondary_inspect_idle" {
	"c_sniper_animations_anims\secondary_inspect_idle.smd"
	activity "ACT_SECONDARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "secondary_inspect_end" {
	"c_sniper_animations_anims\secondary_inspect_end.smd"
	activity "ACT_SECONDARY_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 85 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_inspect_start" {
	"c_sniper_animations_anims\melee_inspect_start.smd"
	activity "ACT_MELEE_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "melee_inspect_idle" {
	"c_sniper_animations_anims\melee_inspect_idle.smd"
	activity "ACT_MELEE_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "melee_inspect_end" {
	"c_sniper_animations_anims\melee_inspect_end.smd"
	activity "ACT_MELEE_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 72 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "item2_inspect_start" {
	"c_sniper_animations_anims\item2_inspect_start.smd"
	activity "ACT_ITEM2_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	{ event 5004 18 "Weapon_Bow.PullShort" }
	{ event 5004 18 "Weapon_Bow.ArrowSlide" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "item2_inspect_idle" {
	"c_sniper_animations_anims\item2_inspect_idle.smd"
	activity "ACT_ITEM2_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item2_inspect_end" {
	"c_sniper_animations_anims\item2_inspect_end.smd"
	activity "ACT_ITEM2_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 27 "Weapon_Bow.PullShort" }
	{ event 5004 79 "Weapon_Bow.PullReverse" }
	{ event 5004 103 "Weapon_Bow.PullShort" }
	{ event 5004 103 "Weapon_Bow.ArrowSlide" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "item1_inspect_start" {
	"c_sniper_animations_anims\item1_inspect_start.smd"
	activity "ACT_ITEM1_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	{ event 5004 16 "Weapon_bm_throwable.slosh" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "item1_inspect_idle" {
	"c_sniper_animations_anims\item1_inspect_idle.smd"
	activity "ACT_ITEM1_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "item1_inspect_end" {
	"c_sniper_animations_anims\item1_inspect_end.smd"
	activity "ACT_ITEM1_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 23 "Weapon_bm_throwable.slosh" }
	{ event 5004 38 "Weapon_bm_throwable.slosh" }
	{ event 5004 50 "Weapon_bm_throwable.slosh" }
	{ event 5004 92 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_allclass_inspect_start" {
	"c_sniper_animations_anims\melee_allclass_inspect_start.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_allclass_inspect_idle" {
	"c_sniper_animations_anims\melee_allclass_inspect_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_allclass_inspect_end" {
	"c_sniper_animations_anims\melee_allclass_inspect_end.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement3" }
	{ event 5004 62 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "breadjar_inspect_start" {
	"c_sniper_animations_anims\breadjar_inspect_start.smd"
	activity "ACT_BREADMONSTER_VM_INSPECT_START" 1
	{ event AE_CL_PLAYSOUND 12 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 4 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 27 "Weapon_bm_throwable.slosh" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "breadjar_inspect_idle" {
	"c_sniper_animations_anims\breadjar_inspect_idle.smd"
	activity "ACT_BREADMONSTER_VM_INSPECT_IDLE" 1
	{ event AE_CL_PLAYSOUND 25 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 39 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 66 "Weapon_bm_throwable.InspectShake" }
	{ event AE_CL_PLAYSOUND 193 "Weapon_bm_throwable.InspectTing" }
	{ event AE_CL_PLAYSOUND 198 "Weapon_bm_throwable.attack" }
	{ event AE_CL_PLAYSOUND 201 "Weapon_bm_throwable.attack" }
	{ event AE_CL_PLAYSOUND 204 "Weapon_bm_throwable.attack" }
	{ event AE_CL_PLAYSOUND 209 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 215 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 221 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 238 "Weapon_bm_throwable.growl" }
	{ event AE_CL_PLAYSOUND 256 "Weapon_bm_throwable.slosh" }
	{ event AE_CL_PLAYSOUND 258 "Weapon_bm_throwable.grunt" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "breadjar_inspect_end" {
	"c_sniper_animations_anims\breadjar_inspect_end.smd"
	activity "ACT_BREADMONSTER_VM_INSPECT_END" 1
	{ event AE_CL_PLAYSOUND 23 "Weapon_bm_throwable.grunt" }
	{ event AE_CL_PLAYSOUND 45 "Weapon_bm_throwable.grunt" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_pickup" {
	"c_sniper_animations_anims\PASSTIME_ball_pickup.smd"
	activity "ACT_BALL_VM_PICKUP" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_idle" {
	"c_sniper_animations_anims\PASSTIME_ball_idle.smd"
	activity "ACT_BALL_VM_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_catch1" {
	"c_sniper_animations_anims\PASSTIME_ball_catch1.smd"
	activity "ACT_BALL_VM_CATCH" 100
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_catch2" {
	"c_sniper_animations_anims\PASSTIME_ball_catch2.smd"
	activity "ACT_BALL_VM_CATCH" 1
	{ event AE_CL_PLAYSOUND 30 "Passtime.Throw" }
	{ event AE_CL_PLAYSOUND 45 "Weapon_Fist.HitHand" }
	{ event AE_CL_PLAYSOUND 55 "Weapon_Fist.HitHand" }
	{ event AE_CL_PLAYSOUND 65 "Weapon_Fist.HitHand" }
	{ event AE_CL_PLAYSOUND 75 "Weapon_Fist.HitHand" }
	{ event AE_CL_PLAYSOUND 100 "weapon.ImpactSoft" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_end" {
	"c_sniper_animations_anims\PASSTIME_ball_throw_end.smd"
	activity "ACT_BALL_VM_THROW_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_start" {
	"c_sniper_animations_anims\PASSTIME_ball_throw_start.smd"
	activity "ACT_BALL_VM_THROW_start" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_loop" {
	"c_sniper_animations_anims\PASSTIME_ball_throw_loop.smd"
	activity "ACT_BALL_VM_THROW_LOOP" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}
