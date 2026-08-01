// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_tyankee11.mdl"

$bodygroup "rec"
{
	studio "vm_tyankee11_receiver_00_LOD0.smd"
	blank
}
$bodygroup "tag_rail"
{
	blank
	studio "irons.smd"
	studio "irons.smd"
}
$bodygroup "sight"
{
	studio "mount.smd"
	blank
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\tyankee11\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "flashlight" "tag_flash" 1 0 -1.5 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0
$attachment "shell_eject" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "reflex" "tag_reflex" 0 0 0 rotate 0 0 0
$attachment "holo" "tag_holo" 0 0 0 rotate 0 0 0
$attachment "scope" "tag_scope" 0 0 0 rotate 0 0 0
$attachment "acog" "tag_acog_2" 0 0 0 rotate 0 0 0
$attachment "thermal" "tag_thermal" 0 0 0 rotate 0 0 0
$attachment "hybrid" "tag_hybrid" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_chambered_round" "tag_sling" 1.993011 0.000000 1.117006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" -11.367059 -0.729004 1.556008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -7.245037 -1.135006 2.267012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -3.489018 0.000000 1.117006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -5.249027 -0.726004 0.650004 -14.998259 -94.998756 0.000000 0.000000 0.000000 0.000000 0.000000 0.000001 -0.000000
$definebone "tag_cosmetic" "tag_sling" -7.811040 0.642003 -0.340002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" -6.000031 0.000000 -0.625003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_sling" -13.877073 0.000000 -2.318012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -8.538044 -0.835004 1.465008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" -5.293027 0.000000 3.594019 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -4.364022 1.807010 -1.537008 -13.213211 -38.099983 -128.984665 0.000000 0.000000 -0.000000 0.000005 0.000003 0.000002
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 3.286016 0.000000 1.117006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -4.364022 1.807010 -1.537008 -13.213211 -38.099983 -128.984665 0.000000 0.000000 -0.000000 0.000005 0.000003 0.000002
$definebone "tag_ik_loc_ri" "tag_sling" -16.882088 -1.832010 -2.526013 6.545815 20.040007 -87.479431 0.000000 0.000000 0.000000 -0.000005 0.000002 -0.000001
$definebone "tag_ik_loc_ri_mover" "tag_sling" -16.882088 -1.832010 -2.526013 6.545815 20.040007 -87.479431 0.000000 0.000000 0.000000 -0.000005 0.000002 -0.000001
$definebone "tag_irons_attach" "tag_sling" -5.772030 -1.135006 2.134012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_loose_round" "tag_sling" -8.772046 0.000000 -0.862005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -3.782020 0.000000 1.276007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" 2.782014 0.000000 0.523003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -6.000031 0.000000 -0.728004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" -5.293027 0.000000 3.594019 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -13.877073 0.000000 -2.318012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -5.293027 0.000000 3.594019 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -10.753056 -0.818004 1.365007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off" "tag_sling" -5.293027 0.000000 3.594019 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -13.225069 0.000000 -0.498003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -5.604029 -1.527008 1.670009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_charging_handle" "tag_sling" -8.767046 0.964005 -0.093001 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_external_ejector_00" "tag_sling" -10.507053 0.920005 2.153012 44.769814 -89.989189 -179.984589 0.000000 0.000000 0.000000 0.000001 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 19.513105 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_chambered_round"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_hide"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_irons_attach"
$bonemerge "tag_loose_round"
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_optic_mount"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_off"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "j_charging_handle"
$bonemerge "j_external_ejector_00"

$sequence "reference" {
	"vm_tyankee11_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_tyankee11_receiver_00_LOD0.smd"
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
