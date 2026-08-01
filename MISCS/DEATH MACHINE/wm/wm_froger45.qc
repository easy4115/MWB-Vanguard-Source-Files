// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_fromeo45.mdl"

$bodygroup "rec"
{
	studio "vm_fromeo45_00_comp_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\fromeo45\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_charginghandle" "tag_sling" 8.558045 -1.133006 -1.162006 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" 2.950015 -1.132006 1.730009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" 14.214073 -1.133006 -2.176012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "tag_barrel_attach" 17.404087 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_tip" 2.867010 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 11.432058 -0.383002 -1.252007 -0.000000 89.997284 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_clip" "tag_sling" 11.432058 -1.133006 -1.044006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "tag_sling" 6.432034 -1.133006 -2.176012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 8.134042 0.252001 3.012017 7.954891 -18.773197 4.108738 0.000000 0.000000 0.000000 -0.000000 -0.000007 -0.000001
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 6.432034 -1.133006 -2.176012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri" "tag_sling" -5.623029 -4.290023 -2.282012 6.170241 9.551610 -100.250496 -0.000001 0.000000 0.000000 -0.000002 0.000001 -0.000001
$definebone "tag_mag_attach" "tag_sling" 12.891068 -1.133006 -4.017022 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -1.686008 -3.551018 2.505013 89.997643 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_ammo_box_lid_00" "j_mag1" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_b_09" "j_mag1" 3.148888 -1.588008 0.004000 -0.000000 -91.175468 89.999992 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_belt_00" "j_mag1" -0.335988 3.551018 0.004000 0.000000 89.586708 -89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_00" "j_belt_00" 0.000000 0.000000 0.000000 0.000000 -0.004125 -0.000344 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_belt_01" "j_mag1" -0.341988 2.679014 0.004000 -0.010428 -81.983955 89.995811 0.000000 -0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "j_01" "j_belt_01" 0.000000 -0.000000 0.000000 -0.000000 -0.005386 0.001146 -0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "j_belt_02" "j_mag1" -0.218992 1.802009 0.004001 -0.008652 -64.094772 89.992775 0.000000 0.000000 0.000000 0.000001 -0.000000 -0.000000
$definebone "j_02" "j_belt_02" 0.000000 0.000000 0.000000 0.000001 0.000172 0.000344 0.000000 -0.000000 0.000000 0.000001 -0.000000 -0.000000
$definebone "j_belt_03" "j_mag1" 0.169994 1.001006 0.004000 -0.000458 -49.860737 90.000496 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "j_03" "j_belt_03" 0.000000 0.000001 0.000000 0.000000 -0.000172 -0.000229 0.000000 -0.000000 0.000000 0.000002 -0.000000 0.000000
$definebone "j_belt_04" "j_mag1" 0.807971 0.245001 0.004000 0.000000 -60.431637 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "j_04" "j_belt_04" 0.000000 -0.000000 0.000000 -0.000000 -0.001490 -0.002636 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "j_belt_05" "j_mag1" 1.303953 -0.630004 0.004000 0.000000 -75.733795 89.999992 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000
$definebone "j_05" "j_belt_05" 0.000000 0.000000 -0.000000 0.000000 -0.000573 -0.002292 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_belt_06" "j_mag1" 1.535945 -1.541008 0.004000 0.000000 -87.131699 89.999992 0.000000 0.000000 -0.000000 0.000000 -0.000000 0.000000
$definebone "j_06" "j_belt_06" 0.000000 0.000000 -0.000000 -0.000000 -0.000115 -0.002349 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_belt_07" "j_mag1" 1.579944 -2.414013 0.004000 -0.000000 -91.175468 89.999992 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_07" "j_belt_07" 0.000000 0.000000 0.000000 0.000000 0.000057 -0.002349 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "j_belt_08" "j_mag1" 1.561944 -3.287017 0.004000 -0.000000 -91.175468 89.999992 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000
$definebone "j_08" "j_belt_08" 0.000000 0.000000 -0.000000 0.000000 0.000057 -0.002349 0.000000 0.000000 0.000000 -0.000000 -0.000000 -0.000000
$definebone "tag_menu" "tag_sling" 8.550045 -1.133006 -2.140012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 8.550045 -1.133006 -2.140012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" 0.555003 -1.133006 -2.176012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" -0.272001 -3.293018 -0.476003 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "tag_trigger_attach" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_charginghandle"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_tip"
$bonemerge "tag_flash"
$bonemerge "tag_brass"
$bonemerge "tag_clip"
$bonemerge "tag_fx"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_ammo_box_lid_00"
$bonemerge "j_b_09"
$bonemerge "j_belt_00"
$bonemerge "j_00"
$bonemerge "j_belt_01"
$bonemerge "j_01"
$bonemerge "j_belt_02"
$bonemerge "j_02"
$bonemerge "j_belt_03"
$bonemerge "j_03"
$bonemerge "j_belt_04"
$bonemerge "j_04"
$bonemerge "j_belt_05"
$bonemerge "j_05"
$bonemerge "j_belt_06"
$bonemerge "j_06"
$bonemerge "j_belt_07"
$bonemerge "j_07"
$bonemerge "j_belt_08"
$bonemerge "j_08"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_stock_attach"
$bonemerge "tag_trigger_attach"
$bonemerge "j_trigger"

$sequence "reference" {
	"vm_fromeo45_00_comp_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_fromeo45_00_comp_LOD0.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\weapons\smgs\mpapa5\weapon_worldmodel.qc"
//	}
}
