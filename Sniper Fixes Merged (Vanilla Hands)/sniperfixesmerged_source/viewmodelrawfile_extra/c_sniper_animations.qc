// Created by Crowbar 0.74

$modelname "weapons/c_models/c_sniper_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition -1.172 50.657 0.704

$cdmaterials "models\weapons\c_models\sniper\c_sniper_viewmodel\"

$cbox 0 0 0 0 0 0

$bbox -19.685 -23.689 -49.325 47.049 70.501 3.79

$definebone "root" "" 0 70.500832 -4.842813 0 0 -170.261043 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 3.712229 0.237976 -0.699366 -10.749705 -69.923194 -177.15157 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -3.71223 0.237953 -0.699365 10.749708 69.923208 2.84843 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000023 -5.595213 0.000001 -4.410533 -45.354345 0.277351 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" 0.000015 5.595205 0.000003 -4.410528 -45.354345 0.277354 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0.000011 -12.121788 -0.000001 -0.000001 -0.000014 -22.816891 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000008 12.121777 0.00001 -0.000001 -0.000003 -22.81688 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0.000004 -14.193285 -0.000001 0.000004 -0.000005 0.000004 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 0.000023 14.193314 0.00001 -0.000001 -0.000014 -0.000003 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.719292 -2.865665 -0.857255 -21.773694 166.810117 4.280007 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.719246 2.865648 0.857244 21.774126 -13.189874 -4.279854 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 3.412586 1.770945 0.563128 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 4.11087 3.196005 1.077497 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 4.762939 4.526758 1.557822 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.465969 5.961517 2.075686 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.157967 7.373753 2.585423 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.758266 8.59886 3.027618 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 7.444834 10.000002 3.53335 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.104427 11.346117 4.019221 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.361069 -1.793718 -0.570067 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.059357 -3.218786 -1.084439 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -4.711426 -4.54954 -1.564763 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.710606 2.522329 0.791924 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 2.397549 3.952665 1.307068 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 3.039028 5.288353 1.788116 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 3.730652 6.728418 2.306765 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 4.529053 8.390831 2.905487 -0.052954 -25.670539 -72.013826 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -1.710648 -2.522348 -0.791935 14.067417 -21.913151 108.448227 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.859825 -2.648382 2.207242 4.149444 -20.655296 -13.188586 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.859802 2.648327 -2.20727 4.149435 -20.655281 -13.188609 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.049995 0.000008 0.000006 -0.000007 6.310677 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000011 2.04998 -0.000002 -0.000008 0.000004 6.310679 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.291397 0.000004 0.000004 -0.000009 -4.343273 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" 0.000029 1.291435 0.000017 -0.000007 0.000003 -4.343276 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" 0.237579 -5.361639 1.505605 85.664212 47.273273 68.419111 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.237637 5.361614 -1.505617 85.664205 47.273307 68.418934 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000002 -2.789345 -0.000002 -0.000001 -0.000008 40.260106 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.000007 2.789333 0.000019 0.000009 -0.000001 40.260116 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" -0.000001 -1.804699 -0.000005 -0.000017 -0.000002 10.686267 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000001 1.804707 0.000015 -0.000008 0.000003 10.686307 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" 0.179253 -5.739485 -0.211234 76.379861 123.302386 145.769132 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.179272 5.739397 0.211204 76.379854 123.302454 145.769173 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000001 -2.810291 -0.000002 0.000014 -0.000015 32.543819 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000005 2.810349 -0.000021 0.000008 -0.000006 32.543826 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" -0.000001 -2.500305 0.000004 -0.000006 0 21.736724 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000004 2.500301 0.000026 0.000001 -0.000003 21.736765 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.394417 -5.352411 -1.896419 75.231064 130.660822 153.536546 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.394363 5.352373 1.896399 75.231043 130.660877 153.536574 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -2.377274 -0.000004 -0.000004 -0.000005 34.597446 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000006 2.377285 0.000025 0.000008 -0.000007 34.597446 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.165985 0 0.000002 0 24.978719 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000002 2.165985 0.000015 0.000009 -0.000009 24.978768 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.228073 -4.503628 -3.220765 71.565383 104.544228 131.976153 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.228004 4.503654 3.220768 71.565377 104.544248 131.976207 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.339798 0.000002 -0.000012 -0.000004 30.52443 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000005 2.339733 0.000072 -0.000009 0 30.524426 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.654034 0.000002 -0.000006 -0.000001 16.552789 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000009 1.654015 -0.000053 -0.000006 -0.000003 16.552772 0 0 0 0 0 0


$sectionframes 30 129

$poseparameter "r_hand_grip" 0 12 loop 0

$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_L" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_L" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_L" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "vm_weapon_bone" 1
	 "vm_weapon_bone_1" 1
	 "vm_weapon_bone_2" 1
	 "vm_weapon_bone_3" 1
	 "vm_weapon_bone_4" 1
	 "vm_weapon_bone_5" 1
	 "vm_weapon_bone_6" 1
	 "vm_weapon_bone_7" 1
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone" 1
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 1
	 "bip_index_0_L" 0
	 "bip_index_0_R" 1
	 "bip_index_1_L" 0
	 "bip_index_1_R" 1
	 "bip_index_2_L" 0
	 "bip_index_2_R" 1
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 1
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 1
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 1
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 1
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 1
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
