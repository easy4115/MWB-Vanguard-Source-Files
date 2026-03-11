// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/becho20/vm_becho20_mag_x_00.mdl"

$bodygroup "mag"
{
	studio "vm_becho20_mag_x_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\becho20\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_loose_round" "tag_mag_attach" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_chambered_round" "tag_loose_round" -2.330013 -1.057006 1.345008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" -1.363008 0.000000 0.739004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_chambered_round_os" "tag_offscreen" -35.967201 -1.057006 0.606003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mag_x_drum" "tag_mag_attach" -1.363008 0.000000 0.242001 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_x_shell_00" "mag_x_drum" -0.521982 -1.436008 0.966966 89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_x_shell_01" "mag_x_drum" 0.332988 -1.486008 0.966966 89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_x_shell_02" "mag_x_drum" 1.102961 -1.057006 0.966966 89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "mag_x_lever" "tag_mag_attach" -2.761015 -0.888005 -1.630009 89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_becho20_mag_x_00_LOD0.smd"
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
