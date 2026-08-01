// Created by Crowbar 0.74

$scale 0.393703

$modelname "easy/s4/attachments/kalpha98/vm_kalpha98_scope_00_hide.mdl"

$bodygroup "hide"
{
	studio "hide.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\kalpha98\"
$cdmaterials "easy\vg\attachments\optics\"
$cdmaterials "viper\MW\attachments\"

$cbox 0 0 0 0 0 0

$bbox -3.384 -0.613 0 0 0.613 1.928

$definebone "tag_scope" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"hide.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	rotate -90
	loop
}

$keyvalues
{
}
