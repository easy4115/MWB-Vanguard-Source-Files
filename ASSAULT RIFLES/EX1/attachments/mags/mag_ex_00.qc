// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/emike1/vm_emike1_mag_ex_00.mdl"

$bodygroup "mag"
{
	studio "vm_emike1_mag_ex_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\emike1\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.118006 0.000000 0.137001 -0.000000 89.997688 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_gear_00" "j_mag1" 0.515982 0.067998 0.355002 -0.000000 -89.997635 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_gear_01" "j_mag1" -0.141995 -0.155995 -0.171001 -0.000000 -89.997978 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_gear_02" "j_mag1" -0.292990 0.059998 0.495003 -0.000000 -89.997635 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_emike1_mag_ex_00_LOD0.smd"
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
