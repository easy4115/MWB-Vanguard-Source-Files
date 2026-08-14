// Created by Crowbar 0.71

$modelname "easy/s4/attachments/tyankee99/vm_tyankee99_mag_00.mdl"

//$maxverts 999999
$scale 0.393703

$bodygroup "mag"
{
	studio "mag.smd"
}

$definebone "j_gun" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sling" "j_gun" 9.203050 0.000000 -0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -10.917057 0.000000 -1.727009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -2.492012 0.000000 2.251012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" -0.090001 -0.203001 -0.226001 -0.000000 89.997284 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" -1.169006 0.000000 2.067011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_offscreen" -36.323170 0.000000 0.184001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\tyankee99\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99

$sequence "reference" {
	"mag.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

