// Created by Crowbar 0.74

$modelname "easy/s4/attachments/stango5/vm_stango5_mag_xs_00.mdl"

$bodygroup "mag"
{
	studio "vm_stango5_mag_xs_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\vg\weapons\stango5\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.463008 2.022011 0 0 0 0 0 0 0 0 0 0
$definebone "j_b_00" "j_mag1" 0 -1.692008 0 0 0 0 0 0 0 0 0 0
$definebone "tag_offscreen" "tag_mag_attach" 0 2.022011 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_offscreen" -36.323174 0 0.002 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"vm_stango5_mag_xs_00_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
}
