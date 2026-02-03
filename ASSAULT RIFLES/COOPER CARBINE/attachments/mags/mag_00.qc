// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/hyankee44/vm_hyankee44_mag_00.mdl"

$bodygroup "mag"
{
	studio "vm_hyankee44_mag_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\hyankee44\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -0.564003 -0.002000 -1.084006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" 0.018000 0.848005 3.209018 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_01" "j_mag1" -0.173001 0.848005 2.880016 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_02" "j_mag1" 0.174001 0.848005 2.708015 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" 2.428014 0.000000 0.431002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_offscreen" -3.315018 0.000000 -1.515008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_hyankee44_mag_00_LOD0.smd"
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
