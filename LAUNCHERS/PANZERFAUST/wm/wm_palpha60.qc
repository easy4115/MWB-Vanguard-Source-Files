// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_palpha60.mdl"

$bodygroup "rec"
{
	studio "vm_palpha60_00_comp_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\palpha60\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 10.040051 -0.734004 2.707015 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 15.119078 -0.734004 -0.981005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_clip" "tag_sling" 15.748081 -0.734004 -0.981005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_cosmetic" "tag_sling" 13.323069 0.229001 -0.981005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_sling" 15.747081 -0.734004 -0.981005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 14.452074 -0.734004 -1.481008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "tag_sling" -15.748081 -0.734004 -0.981005 -0.000000 -179.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 10.937056 1.008005 -2.774015 -6.589761 -43.169170 -147.371277 -0.000000 0.000000 0.000000 0.000007 0.000005 0.000004
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 14.468075 -0.734004 -0.981005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri" "tag_sling" 5.267027 -3.032017 -1.369008 14.183061 24.265400 115.636917 -0.000001 0.000000 0.000000 0.000002 -0.000005 -0.000001
$definebone "tag_irons_attach" "tag_sling" 10.289053 -0.734004 0.636003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" 15.822083 -0.734004 -0.981005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" 5.646028 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" 0.000000 -0.734004 -1.052006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 0.000000 -0.734004 -1.052006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off" "tag_sling" 10.524055 -0.734004 3.381018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on" "tag_sling" 10.524055 -0.734004 3.381018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" 4.477022 -0.734004 1.061006 -0.000000 0.000000 -89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_align_gun"
$bonemerge "tag_brass"
$bonemerge "tag_clip"
$bonemerge "tag_cosmetic"
$bonemerge "tag_flash"
$bonemerge "tag_folding_grip"
$bonemerge "tag_fx"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_trigger_attach"

$sequence "reference" {
	"vm_palpha60_00_comp_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_palpha60_00_comp_LOD0.smd"
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
