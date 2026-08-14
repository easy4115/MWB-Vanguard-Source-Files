// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/avictor36/vm_rus_avs36_clip_base.mdl"

$bodygroup "mag"
{
	studio "vm_rus_avs36_clip_base.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\avictor36\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "j_gun" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sling" "j_gun" 14.647079 0.000000 0.008000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -14.465075 0.000000 -1.810010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.530008 0.000000 -0.802004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_01" "j_mag1" -0.412002 0.000000 1.744009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "j_gun" 
$bonemerge "tag_sling" 
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_b_01"

$sequence "reference" {
	"vm_rus_avs36_clip_base.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\smgs\mpapa5\attachment_mag.qc"
//	}
}
