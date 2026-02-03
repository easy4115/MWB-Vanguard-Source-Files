// Created by Crowbar 0.74

$modelname "easy/s4/attachments/hyankee44/vm_hyankee44_gen_fg_rdy_00.mdl"

$scale 0.393703

$bodygroup "grip"
{
	studio "vm_hyankee44_gen_fg_rdy_00_LOD0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.058 0 -1.759

$mostlyopaque

$cdmaterials "easy\VG\weapons\hyankee44\"
$cdmaterials "easy\VG\weapons\shared\"
$cdmaterials "easy\VG\attachments\"

$cbox 0 0 0 0 0 0

$bbox -0.436 -5.725 -3.693 0.436 1.609 0.176

$definebone "tag_folding_grip" "" 1.535244 0 -0.237028 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"vm_hyankee44_gen_fg_rdy_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 0.01
}

$keyvalues
{
}
