// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_gecho43.mdl"

$bodygroup "rec"
{
	studio "vm_gecho43_receiver_00_LOD0.smd"
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

$cdmaterials "easy\vg\weapons\gecho43\"
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
$definebone "tag_acog_2" "tag_sling" 8.368044 -0.895005 6.639036 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" 11.696059 0.000000 8.385046 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" 15.756081 0.000000 6.901037 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 10.288052 0.000000 6.717036 -14.998260 -94.996803 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000001 -0.000000
$definebone "tag_cosmetic" "tag_sling" 5.942029 0.897005 6.737036 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 15.654080 0.000000 5.369029 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_sling" 0.477002 0.000000 3.163017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" 7.519038 -0.458002 6.589036 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" 12.880066 0.000000 8.237044 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 10.797055 2.229012 4.530024 5.190139 -37.033192 -131.955002 0.000000 0.000000 0.000000 0.000003 0.000007 0.000006
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 10.756054 0.000000 6.901037 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" 10.797055 2.229012 4.530024 5.190139 -37.033192 -131.955002 0.000000 0.000000 0.000000 0.000003 0.000007 0.000006
$definebone "tag_ik_loc_ri" "tag_sling" -0.212003 -1.446008 1.856009 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri_mover" "tag_sling" -0.212003 -1.446008 1.856009 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_irons_attach" "tag_sling" 13.646070 0.000000 7.800042 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" 12.016062 0.000000 5.071028 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" 7.267036 0.000000 5.622030 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 13.163069 0.000000 5.072027 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" 13.239067 0.000000 7.917042 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" 0.527002 0.000000 3.153017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" 12.880066 0.000000 8.237044 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" 8.553043 -0.905005 6.711036 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off" "tag_sling" 4.480022 0.000000 7.359040 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" 1.781008 0.000000 5.290029 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" 3.689018 -1.230007 6.191033 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" 3.728019 0.000000 4.767026 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_charging_handle" "tag_sling" 10.174051 0.000000 7.520041 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 18.359100 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_hide"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_optic_mount"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_trigger_attach"
$bonemerge "j_charging_handle"

$sequence "reference" {
	"vm_gecho43_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_gecho43_receiver_00_LOD0.smd"
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
