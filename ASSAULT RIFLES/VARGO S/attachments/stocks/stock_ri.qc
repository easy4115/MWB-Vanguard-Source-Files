// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/valpha52/vm_valpha52_stock_ri_00.mdl"

$bodygroup "stock"
{
	studio "vm_valpha52_stock_ri_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\valpha52\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_valpha52_stock_ri_00_LOD0.smd"
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
