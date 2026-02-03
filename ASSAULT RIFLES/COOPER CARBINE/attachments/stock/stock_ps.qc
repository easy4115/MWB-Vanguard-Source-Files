// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/hyankee44/vm_hyankee44_stock_ps_00.mdl"

$bodygroup "stock"
{
	studio "vm_hyankee44_stock_ps_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\hyankee44\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "tag_stock_attach" 6.204035 -0.023000 -0.360002 89.994591 89.969162 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_firesel" "tag_stock_attach" 5.266030 0.329002 -0.204001 -89.992424 90.002556 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000001

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_hyankee44_stock_ps_00_LOD0.smd"
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
