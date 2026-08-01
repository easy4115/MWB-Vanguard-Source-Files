// Created by Crowbar 0.71

$modelname "easy/s4/attachments/dpapa28/vm_dpapa28_mag_00.mdl"

//$maxverts 999999
$scale 0.393703

$bodygroup "mag"
{
	studio "vm_dpapa28_mag_00_LOD0.smd"
}

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.323007 0.000000 0.184001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_00" "j_mag1" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag_cover" "j_mag1" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag_loop" "j_mag_cover" -3.884019 -1.414007 0.432002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\dpapa28\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -2.631 -0.554 -5.726 0.841 0.548 1.99

$poseparameter "bullets_offset" 1 63 loop 0


$animation "bullets_idle_to_sub_corrective_animation" "vm_dpapa28_mag_00_LOD0.smd" {
	fps 30
	frames 0 0
}

$animation "a_delta_bullets_additive_for_offset_corrective_animation" "vm_dpapa28_mag_00_LOD0.smd" {
	fps 30
	frames 0 0
}

$animation "bullets_idle_to_sub" "vm_dpapa28_mag_00_LOD0.smd" {
	fps 30
	frames 0 0
}

$animation "a_bullets_idle_to_sub" "vm_dpapa28_mag_00_LOD0.smd" {
	fps 30
	frames 0 0
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "bullets_idle_to_sub_corrective_animation" 0
}

$animation "b0" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 0 0
	subtract "bullets_idle_to_sub" 0
}
$animation "b1" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 1 1
	subtract "bullets_idle_to_sub" 0
}
$animation "b2" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 2 2
	subtract "bullets_idle_to_sub" 0
}
$animation "b3" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 3 3
	subtract "bullets_idle_to_sub" 0
}
$animation "b4" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 4 4
	subtract "bullets_idle_to_sub" 0
}
$animation "b5" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 5 5
	subtract "bullets_idle_to_sub" 0
}
$animation "b6" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 6 6
	subtract "bullets_idle_to_sub" 0
}
$animation "b7" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 7 7
	subtract "bullets_idle_to_sub" 0
}
$animation "b8" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 8 8
	subtract "bullets_idle_to_sub" 0
}
$animation "b9" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 9 9
	subtract "bullets_idle_to_sub" 0
}
$animation "b10" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 10 10
	subtract "bullets_idle_to_sub" 0
}
$animation "b11" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 11 11
	subtract "bullets_idle_to_sub" 0
}
$animation "b12" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 12 12
	subtract "bullets_idle_to_sub" 0
}
$animation "b13" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 13 13
	subtract "bullets_idle_to_sub" 0
}
$animation "b14" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 14 14
	subtract "bullets_idle_to_sub" 0
}
$animation "b15" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 15 15
	subtract "bullets_idle_to_sub" 0
}
$animation "b16" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 16 16
	subtract "bullets_idle_to_sub" 0
}
$animation "b17" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 17 17
	subtract "bullets_idle_to_sub" 0
}
$animation "b18" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 18 18
	subtract "bullets_idle_to_sub" 0
}
$animation "b19" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 19 19
	subtract "bullets_idle_to_sub" 0
}
$animation "b20" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 20 20
	subtract "bullets_idle_to_sub" 0
}
$animation "b21" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 21 21
	subtract "bullets_idle_to_sub" 0
}
$animation "b22" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 22 22
	subtract "bullets_idle_to_sub" 0
}
$animation "b23" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 23 23
	subtract "bullets_idle_to_sub" 0
}
$animation "b24" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 24 24
	subtract "bullets_idle_to_sub" 0
}
$animation "b25" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 25 25
	subtract "bullets_idle_to_sub" 0
}
$animation "b26" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 26 26
	subtract "bullets_idle_to_sub" 0
}
$animation "b27" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 27 27
	subtract "bullets_idle_to_sub" 0
}
$animation "b28" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 28 28
	subtract "bullets_idle_to_sub" 0
}
$animation "b29" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 29 29
	subtract "bullets_idle_to_sub" 0
}
$animation "b30" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 30 30
	subtract "bullets_idle_to_sub" 0
}
$animation "b31" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 31 31
	subtract "bullets_idle_to_sub" 0
}
$animation "b32" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 32 32
	subtract "bullets_idle_to_sub" 0
}
$animation "b33" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 33 33
	subtract "bullets_idle_to_sub" 0
}
$animation "b34" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 34 34
	subtract "bullets_idle_to_sub" 0
}
$animation "b35" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 35 35
	subtract "bullets_idle_to_sub" 0
}
$animation "b36" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 36 36
	subtract "bullets_idle_to_sub" 0
}
$animation "b37" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 37 37
	subtract "bullets_idle_to_sub" 0
}
$animation "b38" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 38 38
	subtract "bullets_idle_to_sub" 0
}
$animation "b39" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 39 39
	subtract "bullets_idle_to_sub" 0
}
$animation "b40" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 40 40
	subtract "bullets_idle_to_sub" 0
}
$animation "b41" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 41 41
	subtract "bullets_idle_to_sub" 0
}
$animation "b42" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 42 42
	subtract "bullets_idle_to_sub" 0
}
$animation "b43" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 43 43
	subtract "bullets_idle_to_sub" 0
}
$animation "b44" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 44 44
	subtract "bullets_idle_to_sub" 0
}
$animation "b45" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 45 45
	subtract "bullets_idle_to_sub" 0
}
$animation "b46" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 46 46
	subtract "bullets_idle_to_sub" 0
}
$animation "b47" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 47 47
	subtract "bullets_idle_to_sub" 0
}
$animation "b48" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 48 48
	subtract "bullets_idle_to_sub" 0
}
$animation "b49" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 49 49
	subtract "bullets_idle_to_sub" 0
}
$animation "b50" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 50 50
	subtract "bullets_idle_to_sub" 0
}
$animation "b51" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 51 51
	subtract "bullets_idle_to_sub" 0
}
$animation "b52" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 52 52
	subtract "bullets_idle_to_sub" 0
}
$animation "b53" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 53 53
	subtract "bullets_idle_to_sub" 0
}
$animation "b54" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 54 54
	subtract "bullets_idle_to_sub" 0
}
$animation "b55" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 55 55
	subtract "bullets_idle_to_sub" 0
}
$animation "b56" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 56 56
	subtract "bullets_idle_to_sub" 0
}
$animation "b57" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 57 57
	subtract "bullets_idle_to_sub" 0
}
$animation "b58" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 58 58
	subtract "bullets_idle_to_sub" 0
}
$animation "b59" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 59 59
	subtract "bullets_idle_to_sub" 0
}
$animation "b60" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 60 60
	subtract "bullets_idle_to_sub" 0
}
$animation "b61" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 61 61
	subtract "bullets_idle_to_sub" 0
}
$animation "b62" "anims/s4_vm_lm_dpapa28_base_bullets.smd" {
	fps 30
	frames 62 62
	subtract "bullets_idle_to_sub" 0
}

$sequence "reference" {
"b0"
"b1"
"b2"
"b3"
"b4"
"b5"
"b6"
"b7"
"b8"
"b9"
"b10"
"b11"
"b12"
"b13"
"b14"
"b15"
"b16"
"b17"
"b18"
"b19"
"b20"
"b21"
"b22"
"b23"
"b24"
"b25"
"b26"
"b27"
"b28"
"b29"
"b30"
"b31"
"b32"
"b33"
"b34"
"b35"
"b36"
"b37"
"b38"
"b39"
"b40"
"b41"
"b42"
"b43"
"b44"
"b45"
"b46"
"b47"
"b48"
"b49"
"b50"
"b51"
"b52"
"b53"
"b54"
"b55"
"b56"
"b57"
"b58"
"b59"
"b60"
"b61"
"b62"
	blend "bullets_offset" 1 63
	blendwidth 63
	delta
	fadein 0.2
	fadeout 0.2
	realtime
}



$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\assault rifles\mike4\attachment_mag.qc"
//	}
}