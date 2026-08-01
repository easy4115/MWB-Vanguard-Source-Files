// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_mkilo11.mdl"

$bodygroup "rec"
{
	studio "vm_mkilo11_00_comp_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\mkilo11\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 2.162011 -2.834016 0.507003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" 5.015025 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_barrel_pivot" "tag_barrel_attach" 0.478003 0.000000 -2.623014 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "j_barrel_pivot" 10.916052 -2.622906 -0.000000 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_tip" 0.000002 0.000000 0.000000 -0.000000 0.000000 -0.002349 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 4.462022 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_clip" "tag_sling" 6.042031 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_cosmetic" "tag_sling" -3.418018 -1.660009 -2.882016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 1.828009 -2.834016 -3.369018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_fx" "tag_sling" 0.962005 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -1.539008 -1.013006 -4.950027 -7.227693 -36.286282 -132.371063 0.000000 0.000000 0.000000 0.000003 0.000005 0.000003
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 0.000000 0.000000 0.000000 -0.000000 0.000000 -179.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri" "tag_sling" -10.786057 -4.399024 -6.260034 -6.542435 15.887838 -98.323967 0.000001 -0.000000 0.000000 -0.000003 -0.000002 -0.000000
$definebone "tag_irons_attach" "tag_sling" -3.861020 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" 3.025016 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" 1.061005 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -1.211006 -2.834016 -2.581014 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 11.391058 -2.834016 -4.074022 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -3.861020 -2.834016 -2.869016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" -6.173032 -2.834016 -4.212023 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "dyn_chain_root" "tag_sling" 5.445028 -1.591009 -5.512030 64.224678 48.990940 0.000000 0.000000 0.000000 0.000000 0.000002 0.000003 0.000005
$definebone "dyn_chain_0" "dyn_chain_root" 0.841928 0.000612 0.000454 38.535717 -7.183862 -0.001714 0.000000 0.000000 -0.000000 0.000006 -0.000001 0.000005
$definebone "dyn_chain_1" "dyn_chain_0" 0.937475 -0.000748 -0.000209 0.776477 1.781784 0.004759 0.000000 0.000000 0.000000 0.000005 -0.000001 0.000005
$definebone "dyn_chain_2" "dyn_chain_1" 1.968906 0.061235 -0.071389 9.654346 7.845910 0.310380 0.000000 0.000000 0.000000 0.000005 -0.000003 0.000010
$definebone "dyn_chain_3" "dyn_chain_2" 1.834968 0.296314 -0.359255 51.796417 117.246468 35.485569 0.000000 0.000000 0.000000 0.000002 0.000005 0.000007
$definebone "dyn_chain_4" "dyn_chain_3" 1.781825 0.455625 -0.353797 26.930573 30.520502 0.605166 0.000000 0.000000 0.000000 0.000006 0.000009 0.000010
$definebone "dyn_chain_5" "dyn_chain_4" 2.008544 0.026560 0.062056 -10.467875 4.197669 -0.164602 0.000000 0.000000 -0.000000 0.000006 0.000010 0.000010
$definebone "dyn_chain_6" "dyn_chain_5" 0.971227 -0.000247 0.000318 -0.490046 6.192363 -0.001021 0.000000 0.000000 0.000000 0.000005 0.000008 0.000010
$definebone "dyn_chain_7" "dyn_chain_6" 0.812574 0.000534 -0.000309 0.000004 0.010951 0.000009 -0.000000 0.000000 -0.000000 0.000005 0.000005 0.000009
$definebone "dyn_chain_tail" "dyn_chain_root" -1.396209 1.482164 -2.753720 -20.238876 170.260941 71.501762 0.000000 0.000000 -0.000000 0.000001 0.000004 0.000005
$definebone "j_mag_lock" "tag_sling" 3.962020 -2.834016 -2.869016 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag_lock_latch" "tag_sling" 3.407018 -3.747020 -0.992006 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "j_barrel_pivot"
$bonemerge "tag_tip"
$bonemerge "tag_flash"
$bonemerge "tag_brass"
$bonemerge "tag_clip"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_fx"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_stock_attach"
$bonemerge "tag_trigger_attach"
$bonemerge "dyn_chain_root"
$bonemerge "dyn_chain_0"
$bonemerge "dyn_chain_1"
$bonemerge "dyn_chain_2"
$bonemerge "dyn_chain_3"
$bonemerge "dyn_chain_4"
$bonemerge "dyn_chain_5"
$bonemerge "dyn_chain_6"
$bonemerge "dyn_chain_7"
$bonemerge "dyn_chain_tail"
$bonemerge "j_mag_lock"
$bonemerge "j_mag_lock_latch"

$sequence "reference" {
	"vm_mkilo11_00_comp_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_mkilo11_00_comp_LOD0.smd"
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
