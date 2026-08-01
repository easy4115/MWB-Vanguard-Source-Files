// Created by Crowbar 0.71

$modelname "easy/s4/attachments/dg2/vm_dg2_zm_bulbmag.mdl"

//$maxverts 999999
$scale 0.393703

$bodygroup "mag"
{
	studio "vm_dg2_zm_LOD0.smd"
}

$definebone "j_gun" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sling" "j_gun" -8.725048 0.000000 -3.140017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_1" "tag_sling" 7.888041 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_2" "tag_sling" 9.636051 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_3" "tag_sling" 11.390059 2.951016 2.109012 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "tag_sling" 2.051011 -0.001000 3.716020 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


$definebone "tag_bulb_1_undepleted" "tag_bulb_1" 0 0 0 -0.000000 0 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_2_undepleted" "tag_bulb_2" 0 0 0 -0.000000 0 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_3_undepleted" "tag_bulb_3" 0 0 0 -0.000000 0 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bulb_undepleted" "tag_fx" 0 0 0 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\dg2\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99

$sequence "reference" {
	"vm_dg2_zm_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

