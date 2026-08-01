// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/tyankee11/vm_tyankee11_mag_x_00.mdl"

$bodygroup "mag"
{
	studio "vm_tyankee11_mag_x_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\tyankee11\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.367007 2.121011 -1.726009 0.140948 90.032997 0.076490 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "j_b_x_00" "j_mag1" -2.083449 1.362530 0.999129 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_b_x_01" "j_mag1" -1.659479 1.363268 0.999157 0.000000 -0.010943 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_b_x_02" "j_mag1" -1.229508 1.363002 0.999203 0.000000 -0.005443 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000

$sequence "reference" {
	"vm_tyankee11_mag_x_00_LOD0.smd"
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
