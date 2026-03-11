// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/becho20/vm_becho20_stock_rs_00.mdl"

$bodygroup "stock"
{
	studio "vm_becho20_stock_rs_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\becho20\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "anm_trigger" "tag_stock_attach" -1.251007 0.000000 -2.122012 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "anm_safety" "tag_stock_attach" -0.058000 0.000000 -2.339013 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_becho20_stock_rs_00_LOD0.smd"
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
