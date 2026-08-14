// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_champagne.mdl"

//$maxverts 999999

$bodygroup "receiver"
{
	studio "vm_champagne_00_LOD0.smd"
	blank
}

$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\champagne\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_fx" 0 0 0 rotate 0 0 0
$attachment "flashlight" "tag_fx" 1 0 -1.5 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "ValveBiped.Bip01_R_Hand" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "j_gun" 0.000000 0.000000 11.536063 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_animation_joint" "j_gun" 0.000000 0.000000 5.000027 89.997643 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_knife_offset" 
$bonemerge "j_gun"
$bonemerge "j_animation_joint"

$sequence "reference" {
	"vm_champagne_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_champagne_00_LOD0.smd"
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
