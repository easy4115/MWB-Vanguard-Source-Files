// Created by Crowbar 0.74

$modelname "easy/vg/attachments/thotel/vm_thotel_barrel_00.mdl"

$bodygroup "barrel"
{
	studio "vm_thotel_barrel_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\VG\weapons\thotel\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0
$attachment "Flashlight" "tag_taclight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.838 -1.888 10.685 1.28 2.785

$definebone "tag_barrel_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "tag_barrel_attach" 10.521999 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash_attachment" "tag_tip" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" 10.521999 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_taclight" "tag_barrel_attach" 9.358 0.221 -0.172 0 0 52.101001 0 0 0 0 0 0
$definebone "tag_sight_on2" "tag_barrel_attach" 9.898 0 0.929 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"vm_thotel_barrel_00_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
}
