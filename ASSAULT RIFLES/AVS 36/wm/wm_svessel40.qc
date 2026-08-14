// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_avictor36.mdl"

$bodygroup "rec"
{
	studio "vm_rus_avs36_base_LOD0.smd"
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

$cdmaterials "easy\vg\weapons\avictor36\"
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
$definebone "j_magrel" "tag_sling" -17.931093 0.000000 -2.118011 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" -19.002098 0.584003 -0.053000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -12.828066 0.000000 1.484008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -0.076000 0.000000 -0.008000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 14.546075 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -15.647081 0.000000 -0.008000 -22.001066 -109.992706 4.997453 0.000000 0.000000 0.000000 -0.000004 0.000005 -0.000000
$definebone "tag_cosmetic" "tag_sling" -17.183090 0.574003 0.137001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" -10.664055 0.000000 -1.131006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_sling" -17.263090 0.000000 -2.252012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -20.425102 0.460003 -0.283002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" -21.904112 0.000000 0.921005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -13.356069 1.761009 -2.395013 -6.095641 -37.206627 -133.579498 -0.000000 0.000000 0.000000 0.000007 0.000003 0.000003
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -14.647076 0.000000 -0.008000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -13.356069 1.761009 -2.395013 -6.095641 -37.206627 -133.579498 -0.000000 0.000000 0.000000 0.000007 0.000003 0.000003
$definebone "tag_ik_loc_ri" "tag_sling" -27.507145 -1.690009 -1.663009 14.671390 12.939511 -89.143524 0.000000 0.000000 0.000000 -0.000003 0.000003 -0.000001
$definebone "tag_ik_loc_ri_mover" "tag_sling" -27.507145 -1.690009 -1.663009 14.671390 12.939511 -89.143524 0.000000 0.000000 0.000000 -0.000003 0.000003 -0.000001
$definebone "tag_irons_attach" "tag_sling" -11.661060 0.000000 1.070006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -14.465075 0.000000 -1.810010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -15.151078 0.000000 -0.602003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -12.240063 0.000000 -1.837010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" -21.955112 0.000000 0.882005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -25.263130 0.000000 -3.719019 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -21.904112 0.000000 0.921005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -18.361095 0.842005 0.218001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -23.456123 0.000000 -1.203007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -20.115101 0.677004 0.124001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" -21.655111 0.104001 -1.518008 -0.000000 0.000000 -89.997978 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_charging_handle" "tag_sling" -16.260084 0.000000 0.229001 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_safety" "tag_sling" -22.077112 0.000000 -2.176012 -0.005271 90.001762 89.999992 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 10.830058 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "tag_barrel_attach" 12.688072 0.000000 -0.577003 -0.000000 0.000000 0.000000 -4.000000 0.000000 -0.7500000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 8.670049 0.000000 0.000000 -0.000000 0.000000 0.000000 -6.500000 0.000000 0.100000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 13.426076 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.500000 0.000000 0.100000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "tag_barrel_attach" 12.832073 0.000000 0.099001 -0.000000 0.000000 0.000000 -2.000000 0.000000 -0.2500000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_magrel"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_bipod_attach"
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
$bonemerge "tag_mag_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_optic_mount"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_trigger_attach"
$bonemerge "j_charging_handle"
$bonemerge "j_safety"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"
$bonemerge "tag_silencer"
$bonemerge "tag_taclight"

$sequence "reference" {
	"vm_rus_avs36_base_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_rus_avs36_base_LOD0.smd"
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
