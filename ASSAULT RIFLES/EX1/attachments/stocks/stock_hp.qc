// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/emike1/vm_emike1_stock_hp_00.mdl"

$bodygroup "stock"
{
	studio "vm_emike1_stock_hp_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\emike1\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_stock_attach" 13.804901 0.000000 -2.512060 0 0 0 0 0 0 0 0 0

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_emike1_stock_hp_00_LOD0.smd"
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
