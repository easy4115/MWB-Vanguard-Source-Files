// Created by Crowbar 0.74

$modelname "easy/s4/attachments/fnovember2000/vm_fnov2_scope_00.mdl"

$scale 0.393703

$bodygroup "optic"
{
	studio "vm_fnov2_scope_00_LOD0.smd"
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
$cdmaterials "easy\vg\weapons\fnov2\"
$cdmaterials "viper\MW\attachments\"

$attachment "reticle" "tag_reticle_attach" 0 0 0 rotate 0 0 0
$attachment "reticle2" "tag_reticle_attach2" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.843 -1.077 -0.486 3.589 1.362 3.074

$definebone "tag_hybrid" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reticle_attach2" "tag_hybrid" -3.406523 0.014600 2.145929 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reticle_attach" "tag_hybrid" -3.510877 0.014600 1.031822 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_lense" "tag_hybrid" -3.510877 0.014600 1.031822 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_fnov2_scope_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
