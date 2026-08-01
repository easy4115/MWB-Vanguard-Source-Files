// Created by Crowbar 0.71

$modelname "easy/s4/attachments/dpapa28/vm_dpapa28_mag_xl_00.mdl"

//$maxverts 999999
$scale 0.393703

$bodygroup "mag"
{
	studio "vm_dpapa28_mag_xl_00_LOD0.smd"
}

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.323007 0.000000 0.184001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_mag_cover" "j_mag1" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\dpapa28\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99

$sequence "reference" {
	"vm_dpapa28_mag_xl_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

