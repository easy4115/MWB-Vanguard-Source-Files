// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/stango5/vm_stango5_stock_sp_00_mp.mdl"

$bodygroup "stock"
{
	studio "vm_stango5_stock_sp_00_mp_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\stango5\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_stock_attach" 0.091000 -0.001000 -0.017000 -0.326529 0.000000 -89.998093 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "j_firesel" "tag_stock_attach" 2.180012 0.000000 0.514003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_stango5_stock_sp_00_mp_LOD0.smd"
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
