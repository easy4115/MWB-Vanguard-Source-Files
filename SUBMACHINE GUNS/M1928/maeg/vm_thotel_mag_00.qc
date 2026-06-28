// Created by Crowbar 0.74

$modelname "easy/vg/attachments/thotel/vm_thotel_mag_00.mdl"

$bodygroup "grip"
{
	studio "vm_thotel_mag_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "easy\VG\weapons\thotel\"
$cdmaterials "viper\MW\weapons\uzulu\"

$cbox 0 0 0 0 0 0

$bbox -1.025 -0.478 -5.48 2.671 0.478 2.694

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -0.151 0 1.174 -15.758689 0 0 0 0 0 0 0 0
$definebone "j_b_00" "j_mag1" 0.114505 -0.128 1.329878 15.758689 0 0 0 0 0 0 0 0
$definebone "j_bullet_02" "j_mag1" 0.062358 0.2 1.145097 15.758689 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" -0.151 0 1.177 -15.758689 0 0 0 0 0 0 0 0


$sequence "reference" {
	"vm_thotel_mag_00_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
}
