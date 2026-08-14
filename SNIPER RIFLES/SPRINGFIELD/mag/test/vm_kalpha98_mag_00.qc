// Created by Crowbar 0.74

$modelname "easy/vg/attachments/kalpha98/vm_kalpha98_mag_00.mdl"

$bodygroup "slide"
{
	studio "vm_kalpha98_mag_00_LOD0.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\kalpha98\"

$cbox 0 0 0 0 0 0

$bbox -8.479 -0.842 -3.914 2.19 0.853 1.582

$definebone "tag_mag_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_b_00" "j_mag1" -1.178 0 2.012 1.440874 0 0 0 0 0 0 0 0
$definebone "j_b_01" "j_mag1" -1.183 0 1.522 1.440874 0 0 0 0 0 0 0 0
$definebone "j_b_02" "j_mag1" -1.183 0 1.042 -0.559551 0 0 0 0 0 0 0 0
$definebone "j_b_03" "j_mag1" -1.179 0 0.563 -1.559763 0 0 0 0 0 0 0 0
$definebone "j_b_04" "j_mag1" -1.168 0 0.08 -1.559763 0 0 0 0 0 0 0 0
$definebone "j_clip_strip" "j_mag1" -2.723 0 1.131 0 0 0 0 0 0 0 0 0
$definebone "tag_offscreen" "tag_mag_attach" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_offscreen" -1.323 0 0.184 0 0 0 0 0 0 0 0 0
$definebone "j_b_os_00" "j_mag2" -1.178 0 2.012 1.440874 0 0 0 0 0 0 0 0
$definebone "j_b_os_01" "j_mag2" -1.183 0 1.522 1.440874 0 0 0 0 0 0 0 0
$definebone "j_b_os_02" "j_mag2" -1.183 0 1.042 -0.559551 0 0 0 0 0 0 0 0
$definebone "j_b_os_03" "j_mag2" -1.179 0 0.563 -1.559763 0 0 0 0 0 0 0 0
$definebone "j_b_os_04" "j_mag2" -1.168 0 0.08 -1.559763 0 0 0 0 0 0 0 0
$definebone "j_clip_strip_os" "j_mag2" -2.723 0 1.131 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"vm_kalpha98_mag_00_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
