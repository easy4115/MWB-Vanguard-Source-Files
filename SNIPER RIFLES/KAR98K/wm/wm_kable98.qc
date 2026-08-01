// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_kalpha98.mdl"

$bodygroup "rec"
{
	studio "vm_kalpha98_receiver_00_LOD0.smd"
	blank
}
$bodygroup "tag_rail"
{
	blank
	studio "mount.smd"
	studio "mount.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\kalpha98\"
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
$definebone "tag_acog_2" "tag_sling" -15.101078 0.832004 0.078000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -10.701056 0.000000 1.388008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -14.062073 0.000000 0.530003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_sling" -1.244007 0.000000 -0.232001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -15.897082 0.146001 0.664004 -14.998260 -94.996864 0.000000 0.000000 0.000000 0.000000 -0.000003 0.000001 -0.000000
$definebone "tag_cosmetic" "tag_sling" -13.876073 0.792004 -0.275001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" -11.023058 0.000000 -1.018005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -13.900073 -0.535003 -0.072000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" -8.571045 0.000000 1.324007 -0.000000 0.000000 -0.000000 0.000000 0.000000 -0.15000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -12.813067 1.508008 -2.414013 -7.816120 -35.310707 -132.452530 0.000000 0.000000 -0.000000 0.000007 0.000002 0.000003
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -13.319070 0.000000 0.530003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -12.813067 1.508008 -2.414013 -7.816120 -35.310707 -132.452530 0.000000 0.000000 -0.000000 0.000007 0.000002 0.000003
$definebone "tag_ik_loc_ri" "tag_sling" -25.902134 -1.690009 -1.617009 16.240208 13.206336 -88.598640 -0.000001 0.000000 0.000000 -0.000003 0.000002 -0.000001
$definebone "tag_ik_loc_ri_mover" "tag_sling" -25.902134 -1.690009 -1.617009 16.240208 13.206336 -88.598640 -0.000001 0.000000 0.000000 -0.000003 0.000002 -0.000001
$definebone "tag_irons_attach" "tag_sling" -7.514039 0.000000 1.207007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_loose_round" "tag_sling" -15.396080 0.000000 -1.393008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "loose_round_00" "tag_loose_round" 2.653013 0.000000 1.923010 -0.010485 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "loose_round_01" "tag_loose_round" 2.653013 0.000000 1.431008 -0.010485 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -14.073072 0.000000 -1.577008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -10.979057 0.000000 -0.044000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -7.059036 0.000000 -1.088006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" -8.571045 0.000000 1.313007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -22.735119 0.000000 -2.598014 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -8.571045 0.000000 1.324007 -0.000000 0.000000 -0.0000000 0.000000 0.000000 -0.15000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -15.382078 0.620003 0.419002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sling_attach" "tag_sling" -0.038000 0.000000 0.137001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -22.371117 0.000000 -1.038006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -16.281084 0.856005 0.112001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_action" "tag_sling" -19.138100 0.000000 0.530003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_action_housing" "tag_sling" -19.535103 0.000000 0.530003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_action_safety" "tag_sling" -20.313105 0.000000 0.987005 89.997643 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_bolt_catch" "tag_sling" -19.426102 0.817004 0.389002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_firing_pin" "tag_sling" -20.617107 0.000000 0.530003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 25.023134 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_bipod_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_irons_attach"
$bonemerge "tag_loose_round"
$bonemerge "loose_round_00"
$bonemerge "loose_round_01"
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_optic_mount"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sling_attach"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "j_action"
$bonemerge "j_action_housing"
$bonemerge "j_action_safety"
$bonemerge "j_bolt_catch"
$bonemerge "j_firing_pin"

$sequence "reference" {
	"vm_kalpha98_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_kalpha98_receiver_00_LOD0.smd"
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
