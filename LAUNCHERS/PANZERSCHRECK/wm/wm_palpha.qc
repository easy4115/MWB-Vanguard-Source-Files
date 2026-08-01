// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_palpha.mdl"

$bodygroup "rec"
{
	studio "vm_palpha_receiver_00_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\palpha\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_charginghandle" "tag_sling" 2.938015 0.000000 2.017011 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" 14.800076 0.552003 5.176028 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" 13.748072 2.219012 7.269040 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" 11.650060 0.000000 4.006021 -3.456311 0.000286 89.995399 0.000000 0.000000 0.000000 0.000000 0.000001 0.000000
$definebone "tag_brass" "tag_sling" 31.351164 -0.365002 3.822021 -14.998260 -94.989235 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000002 -0.000000
$definebone "tag_cosmetic" "tag_sling" 13.285069 1.553008 4.006021 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 32.722168 0.000000 2.639014 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "tag_sling" -23.619123 0.000000 4.006021 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_sling" 21.192108 0.000000 3.743020 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" 14.800076 0.466003 4.935027 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 11.529058 2.414013 -0.389002 -8.714575 -38.411324 -88.419304 0.000000 0.000000 0.000000 0.000005 -0.000000 -0.000001
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 12.393064 0.000000 4.006021 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" 11.529058 2.414013 -0.389002 -8.714575 -38.411324 -88.419304 0.000000 0.000000 0.000000 0.000005 -0.000000 -0.000001
$definebone "tag_ik_loc_ri" "tag_sling" 1.490007 -1.416008 -0.943005 -6.650610 8.418645 -101.349197 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000002
$definebone "tag_ik_loc_ri_mover" "tag_sling" 1.490007 -1.416008 -0.943005 -6.650610 8.418645 -101.349197 0.000000 0.000000 0.000000 -0.000002 -0.000003 0.000002
$definebone "tag_irons_attach" "tag_sling" 14.076072 0.000000 3.743020 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -21.958117 0.000000 4.006021 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" 11.889061 0.000000 3.412018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 14.800076 0.000000 2.177012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" 5.911030 0.000000 1.400007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" 14.800076 0.000000 6.552035 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" 14.800076 -0.460003 5.464030 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off" "tag_sling" 6.030031 0.000000 4.896027 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on" "tag_sling" 5.551028 0.000000 4.896027 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -0.025001 0.000000 2.387013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" 14.800076 0.565003 5.173029 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" 4.939026 0.000000 1.911011 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_cocking_lever" "tag_sling" 7.475038 0.000000 1.911011 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 19.665253 -1.188765 0.000000 0.000344 -3.457342 -89.994537 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_charginghandle"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_fx"
$bonemerge "tag_grip_hide"
$bonemerge "tag_holo"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_trigger_attach"
$bonemerge "j_cocking_lever"
$bonemerge "j_latch"

$sequence "reference" {
	"vm_palpha_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_palpha_receiver_00_LOD0.smd"
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
