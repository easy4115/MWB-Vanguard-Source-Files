// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/asierra44/vm_asierra44_stock_rs_00.mdl"

$bodygroup "stock"
{
	studio "vm_asierra44_stock_rs_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\asierra44\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_firesel" "tag_stock_attach" 7.850044 -0.001000 -0.149001 -0.000000 0.000000 89.997635 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_magrel" "tag_stock_attach" 9.115051 0.000000 0.085000 -89.992645 90.008232 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_stock_attach" 6.929039 0.000000 0.062000 0.043717 0.000000 -89.997688 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000

$sequence "reference" {
	"vm_asierra44_stock_rs_00_LOD0.smd"
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
