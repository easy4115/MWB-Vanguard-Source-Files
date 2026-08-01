// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_aalpha52.mdl"

$bodygroup "rec"
{
	studio "vm_aalpha52_receiver_00_LOD0.smd"
	blank
}
$bodygroup "tag_rail"
{
	blank
	studio "mount.smd"
	studio "mount.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\aalpha52\"
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
$definebone "j_bolt" "tag_sling" -16.161083 -0.030000 -0.431002 -0.000000 89.997643 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_hood" "tag_sling" -12.433064 -0.002000 1.943011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "j_hood" -2.072010 -1.188006 0.223001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "j_hood" -3.964020 0.002000 0.801004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "j_hood" -3.964020 0.002000 0.801004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_irons_attach" "j_hood" -2.835014 0.002000 1.004005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "j_hood" -3.278016 0.002000 0.769004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "j_hood" -3.964020 0.002000 0.801004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "j_hood" -2.326011 -1.200006 0.188001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "j_hood" -1.880009 -1.241006 0.185001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "tag_sling" -18.906099 0.000000 -0.864005 -0.000000 89.997643 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -14.172073 -0.002000 3.223017 -0.000000 -89.997688 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -8.215043 0.000000 0.915005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -14.777075 -0.775004 1.505008 -14.998260 -94.996864 0.000000 -0.000000 0.000000 0.000000 -0.000003 0.000001 -0.000000
$definebone "tag_cosmetic" "tag_sling" -19.791103 0.726004 0.637003 -0.000000 89.997284 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" -9.540051 0.000000 0.199001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_guard_attach" "tag_sling" -9.540051 0.000000 0.199001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -12.109061 2.229012 -1.456008 5.190139 -37.033192 -131.955002 0.000000 0.000000 0.000000 0.000003 0.000007 0.000006
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -12.150063 0.000000 0.915005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -12.109061 2.229012 -1.456008 5.190139 -37.033192 -131.955002 0.000000 0.000000 0.000000 0.000003 0.000007 0.000006
$definebone "tag_ik_loc_ri" "tag_sling" -23.118118 -1.446008 -4.130023 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri_mover" "tag_sling" -23.118118 -1.446008 -4.130023 -0.000000 0.000000 -179.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_loose_round" "tag_sling" -13.864072 0.000000 -1.064006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -12.694064 -0.044000 1.680009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -12.654065 0.000000 0.321002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -10.224052 0.000000 0.652004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -20.860107 0.000000 -2.924016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -25.150129 0.000000 0.652004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_bullet_loader" "tag_sling" -14.956077 -0.984005 1.889010 -0.054603 88.163246 -89.998268 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_bullet_tray" "tag_sling" -12.433064 -0.002000 1.943011 0.004756 89.993462 79.003036 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000003
$definebone "j_charging_handle" "tag_sling" -16.161083 -0.030000 -0.431002 -0.000000 89.997643 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_hood_latch" "tag_sling" -19.626102 0.000000 1.433008 -0.000000 89.997643 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_shutter" "tag_sling" -14.058071 0.644004 -0.977005 -0.057353 88.163322 -89.998146 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 18.661102 0.000000 -0.005000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_bolt"
$bonemerge "j_hood"
$bonemerge "tag_acog_2"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_irons_attach"
$bonemerge "tag_optic_mount"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_thermal"
$bonemerge "j_trigger"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_guard_attach"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_loose_round"
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_stock_attach"
$bonemerge "j_bullet_loader"
$bonemerge "j_bullet_tray"
$bonemerge "j_charging_handle"
$bonemerge "j_hood_latch"
$bonemerge "j_shutter"

$sequence "reference" {
	"vm_aalpha52_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_aalpha52_receiver_00_LOD0.smd"
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
