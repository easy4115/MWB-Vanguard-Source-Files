// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/fecho/vm_fecho_stock_00.mdl"

$bodygroup "stock"
{
	studio "vm_fecho_stock_00_LOD0.smd"
}
$bodygroup "tag_grip_hide"
{
	studio "grip.smd"
	blank
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\fecho\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_firesel" "tag_stock_attach" -17.129097 0.000000 -2.446014 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_magrel" "tag_stock_attach" -10.648060 0.000000 -2.342013 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "tag_stock_attach" -16.425093 0.000000 -2.100012 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_stock_attach" -7.455042 0.000000 -2.165012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_safety" "tag_stock_attach" -16.041090 -0.090001 -2.149012 0.008881 -89.994774 -89.999985 0.000000 0.000000 -0.000002 -0.000000 -0.000000 0.000000

$sequence "reference" {
	"vm_fecho_stock_00_LOD0.smd"
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
//		"value" "c:\github\source files mw\source-files-mw\attachments\smgs\mpapa5\attachment_mixstock_01.qc"
//	}
}
