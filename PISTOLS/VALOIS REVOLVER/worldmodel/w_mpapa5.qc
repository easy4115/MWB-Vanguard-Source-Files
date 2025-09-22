// Created by Crowbar 0.72

$modelname "easy/vg/weapons/wm_s4_kgun.mdl"

$bodygroup "rec"
{
	studio "vm_kgun_receiver_00_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\kgun\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "flashlight" "tag_flash" 1 0 -1.5 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 0.198000 -4.145999 4.249000 -15.000494 175.022049 -0.004698 0.000000 0.000000 0.000000 -0.000001 -0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 2.269000 -11.073999 2.334000 5.192201 -127.043709 -131.961288 0.000000 0.000000 0.000000 -0.000000 0.000002 -0.000004
$definebone "tag_ik_loc_ri" "tag_sling" -0.670000 1.227000 1.453000 0.060848 -97.098015 -105.420052 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000003
$definebone "tag_irons_attach" "tag_sling" 0.040000 -5.260000 5.024000 -0.000000 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" 0.040000 -4.802999 4.104000 -0.000000 -179.999969 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_rail_attach" "tag_sling" 0.040000 -5.330999 3.268000 -0.000115 -0.000057 16.475803 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" 0.040000 -4.093999 2.619000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_hammer" "tag_sling" 0.040000 -2.820000 3.874000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_barrel_animate" "tag_rail_attach" 0.000000 0.000000 0.000000 -0.000000 0.000000 -16.475859 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "j_barrel_animate" 0.000000 -3.702000 1.434000 -0.000000 0.000000 -0.000803 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_tip" 0.000000 0.000000 0.000000 0.000803 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "tag_brass"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "tag_rail_attach"
$bonemerge "tag_trigger_attach"
$bonemerge "j_hammer" 
$bonemerge "j_barrel_animate"
$bonemerge "tag_tip"
$bonemerge "tag_flash"

$sequence "reference" {
	"vm_kgun_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_kgun_receiver_00_LOD0.smd"
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
