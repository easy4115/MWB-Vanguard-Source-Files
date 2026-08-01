// Created by Crowbar 0.71

$modelname "easy/s4/attachments/sindigo510/vm_sindigo510_mag_c_up_2x_l_00.mdl"

//$maxverts 999999
$scale 0.393703

$bodygroup "mag"
{
	studio "vm_sindigo510_mag_c_up_2x_l_00_LOD0.smd"
}

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -0.678004 0.000000 -2.356013 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" -0.199993 2.422914 2.809016 -0.000000 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "j_b_01" "j_mag1" 0.209992 2.422914 2.570014 -0.000000 -89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" 0.285002 0.000000 -0.998006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_offscreen" -0.964005 0.000000 -1.358007 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\sindigo510\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99

$sequence "reference" {
	"vm_sindigo510_mag_c_up_2x_l_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

