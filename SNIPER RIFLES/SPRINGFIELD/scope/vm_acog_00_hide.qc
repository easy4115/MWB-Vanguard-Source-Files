// Created by Crowbar 0.74

$modelname "easy/s4/attachments/spromeo/vm_usa_springfield_optics_hide.mdl"

$scale 0.393703

$bodygroup "hide"
{
	studio "hide.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\attachments\optics\"
$cdmaterials "easy\vg\weapons\spromeo\"
$cdmaterials "viper\MW\attachments\"

$cbox 0 0 0 0 0 0

$bbox -3.384 -0.613 0 0 0.613 1.928

$definebone "tag_acog_2" "" 0 0 0 0 0 0 0 0 0 0 0 0


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
