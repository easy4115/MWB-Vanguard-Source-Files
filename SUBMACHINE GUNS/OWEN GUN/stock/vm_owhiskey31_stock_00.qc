// Created by Crowbar 0.74

$modelname "easy/s4/attachments/owhiskey31/vm_owhiskey31_stock_00.mdl"

$bodygroup "stock"
{
	studio "vm_owhiskey31_stock_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\owhiskey31\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_stock_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_trigger_attach" "tag_stock_attach" 0.643004 0 -1.403008 0 0 -89.997694 0 0 0 0 0 0
$definebone "j_firesel" "tag_stock_attach" 0.727004 0.623003 -0.739004 0 0 -89.997284 0 0 0 0 0 0

$bonemerge "tag_stock_attach"


$sequence "reference" {
	"vm_owhiskey31_stock_00_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
}
