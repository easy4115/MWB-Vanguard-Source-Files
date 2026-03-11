// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/lindia98/vm_lindia98_stock_mk_00.mdl"

$bodygroup "stock"
{
	studio "vm_lindia98_stock_mk_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\lindia98\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_stock_attach" -1.208007 0.000000 -1.861011 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger_f" "tag_trigger_attach" 0.124000 -0.166994 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger_k" "tag_trigger_attach" -0.079000 -0.166994 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_lindia98_stock_mk_00_LOD0.smd"
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
