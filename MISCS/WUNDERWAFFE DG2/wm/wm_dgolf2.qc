// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_dgolf2.mdl"

$bodygroup "rec"
{
	studio "vm_dg2_zm_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\dg2\"
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
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 9.636051 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_clip" "tag_sling" 9.716051 1.069006 -11.790064 -0.000000 89.999992 0.000000 0.000000 50.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_sling" 41.000214 0.000000 3.141017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "tag_sling" 2.051011 -0.001000 3.716020 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 15.207079 1.517008 -3.629019 -5.111359 -25.814447 -149.159988 0.000000 0.000000 0.000000 0.000002 0.000005 -0.000001
$definebone "tag_ik_loc_ri" "tag_sling" -3.644019 -2.270012 1.359007 21.106798 18.761852 -93.919182 0.000000 0.000000 0.000000 -0.000003 0.000005 -0.000003
$definebone "tag_menu" "tag_sling" 8.725046 0.000000 -3.831021 89.997643 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" 1.707010 0.000000 0.784004 89.997643 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "tag_bolt_animate" "tag_sling" 17.568092 1.028006 2.292012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bolt_handle_animate" "tag_bolt_animate" 0.761003 0.049000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_1" "tag_sling" 7.888041 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_2" "tag_sling" 9.636051 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_3" "tag_sling" 11.390059 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_switch_animate" "tag_sling" 6.242033 1.292007 2.208012 -0.000000 0.000000 2.339329 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_switch_cover_animate" "tag_sling" 6.242033 1.518008 2.687014 -0.000000 0.000000 2.328386 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_brass"
$bonemerge "tag_clip"
$bonemerge "tag_flash"
$bonemerge "tag_fx"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_menu"
$bonemerge "tag_trigger_attach"
$bonemerge "tag_bolt_animate"
$bonemerge "tag_bolt_handle_animate"
$bonemerge "tag_bulb_1"
$bonemerge "tag_bulb_2"
$bonemerge "tag_bulb_3"
$bonemerge "tag_switch_animate"
$bonemerge "tag_switch_cover_animate"

$sequence "reference" {
	"anims/reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_dg2_zm_LOD0.smd"
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
