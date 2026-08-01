// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_mgolf42.mdl"

$bodygroup "rec"
{
	studio "vm_mgolf42_receiver_00_LOD0.smd"
	blank
}
$bodygroup "gripthing"
{
	studio "gripthing.smd"
	blank
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\mgolf42\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "flashlight" "tag_flash" 1 0 -1.5 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_bolt" "tag_sling" -8.964046 0.000000 0.664004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_cover" "tag_sling" -4.240022 0.000000 2.349013 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "j_cover" -6.173030 0.813971 1.223956 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_cosmetic" "j_cover" -6.250031 0.557980 1.236956 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "j_cover" -3.922019 -0.394986 0.000000 -0.000000 0.000000 89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "j_cover" -3.716018 -0.296989 0.000000 -0.000000 0.000000 89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "j_cover" -3.614018 -0.300989 0.000000 -0.000000 0.000000 89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "j_cover" -5.738029 0.498982 1.006964 -0.000000 0.000000 89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "j_cover" -5.876029 0.796972 1.146959 -0.000000 0.000000 89.994537 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "tag_sling" -9.917050 0.000000 -0.641003 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -2.803014 0.000000 3.877021 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -3.461018 0.000000 0.664004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -6.619034 0.000000 -0.570003 89.997643 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -2.092011 1.411008 -1.597009 -7.980444 -28.943254 -150.962112 0.000000 0.000000 0.000000 0.000005 0.000003 0.000001
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -1.469007 1.809010 -3.151017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -2.092011 1.411008 -1.597009 -7.980444 -28.943254 -150.962112 0.000000 0.000000 0.000000 0.000005 0.000003 0.000001
$definebone "tag_ik_loc_ri" "tag_sling" -14.363075 -1.794010 -3.020016 -1.864291 18.401922 -100.327377 -0.000001 0.000000 0.000000 -0.000003 -0.000001 0.000001
$definebone "tag_ik_loc_ri_mover" "tag_sling" -14.363075 -1.794010 -3.020016 -1.864291 18.401922 -100.327377 -0.000001 0.000000 0.000000 -0.000003 -0.000001 0.000001
$definebone "tag_irons_attach" "tag_sling" 0.060000 0.000000 1.853010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_loose_round" "tag_sling" -4.542024 0.000000 1.355007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_chambered_round" "tag_loose_round" -2.077010 0.000000 -0.656003 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_chambered_round_os" "tag_loose_round" -37.077183 0.000000 -0.656003 -0.000000 89.997643 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -4.542024 0.000000 1.355007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -6.718035 0.000000 0.906005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 14.972077 0.000000 -0.614003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -11.445060 0.000000 -1.336007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on" "tag_sling" -9.560050 0.000000 1.554008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -19.198099 0.000000 0.664004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ch_slide" "tag_sling" -11.445060 -1.804010 -0.233001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ch_catch" "j_ch_slide" 0.634003 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ch_lever" "j_ch_slide" 0.634003 0.000000 0.000000 -0.000000 0.000000 -179.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_feedarm_feedpaw_linkage_pivot" "tag_sling" -8.986047 -0.189001 1.717009 -0.000000 -154.894333 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000005 0.000000
$definebone "j_feedarm_pivot" "tag_sling" -16.394085 0.007000 1.717009 -0.000000 -0.087433 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "j_feedpaw_linkage_pin_pivot" "tag_sling" -7.320038 0.094000 1.717009 -0.000000 154.900055 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000005 0.000000
$definebone "j_feedpaws_ext" "tag_sling" -6.718035 1.644009 1.717009 0.010943 -89.994774 -89.999992 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000000
$definebone "j_feedpaws_int" "tag_sling" -6.718035 0.887005 1.717009 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_feedtray" "tag_sling" -4.240022 0.000000 2.349013 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_spring_f" "tag_sling" -8.838046 0.000000 0.699004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_spring_k" "tag_sling" -16.182083 0.000000 0.699004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 20.130108 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_barrel_attach" 3.150017 0.000000 -1.060006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_bolt"
$bonemerge "j_cover"
$bonemerge "tag_acog_2"
$bonemerge "tag_cosmetic"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_thermal"
$bonemerge "j_trigger"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_irons_attach"
$bonemerge "tag_loose_round"
$bonemerge "j_chambered_round"
$bonemerge "j_chambered_round_os"
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "j_ch_slide"
$bonemerge "j_ch_catch"
$bonemerge "j_ch_lever"
$bonemerge "j_feedarm_feedpaw_linkage_pivot"
$bonemerge "j_feedarm_pivot"
$bonemerge "j_feedpaw_linkage_pin_pivot"
$bonemerge "j_feedpaws_ext"
$bonemerge "j_feedpaws_int"
$bonemerge "j_feedtray"
$bonemerge "j_spring_f"
$bonemerge "j_spring_k"
$bonemerge "tag_folding_grip"

$sequence "reference" {
	"vm_mgolf42_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_mgolf42_receiver_00_LOD0.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\weapons\smgs\mpapa5\weapon_worldmodel.qc"
//	}
}
