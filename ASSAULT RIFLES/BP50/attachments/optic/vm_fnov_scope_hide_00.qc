// Created by Crowbar 0.74

$modelname "easy/s4/attachments/fnovember2000/vm_fnov2_scope_00_hide.mdl"

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
$cdmaterials "easy\vg\weapons\fnov2\"
$cdmaterials "viper\MW\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.115 -0.629 0 0 0.631 1.709

$definebone "tag_hybrid" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"hide.smd"
	fadein 0.2
	fadeout 0.2
	rotate -90
	fps 30
	loop
}
