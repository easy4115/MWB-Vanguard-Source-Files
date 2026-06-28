// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/ppapa41/vm_ppapa41_mag_cal_up_00.mdl"

$bodygroup "mag"
{
	studio "vm_ppapa41_mag_cal_up_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\ppapa41\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -0.745004 0.000000 -1.718009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" -0.639003 0.000000 3.268017 -4.428335 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "j_b_01" "j_mag1" -0.642003 0.000000 3.000016 -4.428335 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "j_b_02" "j_mag1" -0.642003 0.278002 2.827015 -4.428335 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" -0.745004 0.000000 -1.718009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_offscreen" -35.000183 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_ppapa41_mag_cal_up_00_LOD0.smd"
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
