// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/bromeo5/vm_bromeo5_ammo_x_00.mdl"

$bodygroup "mag"
{
	studio "vm_bromeo5_ammo_x_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\bromeo5\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.446008 0.000000 -1.157007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" -0.066000 0.000000 0.842005 -0.000000 89.997688 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_01" "j_mag1" -0.066000 0.000000 -0.016000 -0.000000 89.997688 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_02" "j_mag1" -0.066000 0.000000 -0.875005 -0.000000 89.997688 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_magx_lever_rotate_center" "j_mag1" -1.497008 0.000000 -1.048006 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_magx_lever_rotate_handle" "j_mag1" -1.497008 -1.086006 -0.232001 89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_loose_round" "tag_mag_attach" -1.446008 0.000000 -1.157007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_chambered_round" "tag_loose_round" 2.629015 0.000000 2.999017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" -1.446008 0.000000 -1.157007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_offscreen" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_bromeo5_ammo_x_00_LOD0.smd"
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
