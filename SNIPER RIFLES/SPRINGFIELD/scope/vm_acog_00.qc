// Created by Crowbar 0.74

$modelname "easy/s4/attachments/spromeo/vm_usa_springfield_optics_base.mdl"
$scale 0.393703

$bodygroup "optic"
{
	studio "vm_usa_springfield_optics_base_LOD0.smd"
}
$bodygroup "lens"
{
	blank
	studio "lens.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\attachments\optics\"
$cdmaterials "easy\vg\weapons\spromeo\"
$cdmaterials "viper\MW\attachments\"

$attachment "reticle" "tag_reticle_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.106 -1.601 -0.514 6.146 1.762 2.918



$sequence "reference" {
	"vm_usa_springfield_optics_base_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
