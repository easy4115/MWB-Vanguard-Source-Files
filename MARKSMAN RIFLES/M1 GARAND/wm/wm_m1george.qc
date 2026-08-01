// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_m1golf.mdl"

$bodygroup "rec"
{
	studio "vm_m1golf_receiver_00_LOD0.smd"
	blank
}
$bodygroup "tag_rail"
{
	blank
	studio "mount.smd"
	studio "mount.smd"
}
$bodygroup "sight"
{
	blank
	studio "ironsight.smd"
	studio "ironsight.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\m1golf\"
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
$definebone "j_bolt" "tag_sling" -11.744060 0.000000 1.329007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" -7.625040 0.745004 1.485008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -16.052082 0.000000 2.560014 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -8.430042 0.000000 1.410008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -12.650064 0.000000 1.226007 -29.999790 -94.992226 -0.006303 0.000000 0.000000 0.000000 -0.000007 0.000001 -0.000001
$definebone "tag_cosmetic" "tag_sling" -15.824081 0.893005 -0.021000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" -6.581035 0.000000 -0.548003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -17.278090 0.000000 2.486013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" -17.278090 0.000000 2.486013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -8.887046 1.883010 -0.734004 8.495420 -28.360901 -127.629036 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000003
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -8.589045 0.000000 1.410008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -8.887046 1.883010 -0.734004 8.495420 -28.360901 -127.629036 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000003
$definebone "tag_ik_loc_ri" "tag_sling" -22.019115 -1.340007 -0.215001 17.493153 -0.223224 -108.077599 0.000000 0.000000 -0.000000 -0.000002 0.000003 -0.000001
$definebone "tag_ik_loc_ri_mover" "tag_sling" -22.019115 -1.340007 -0.215001 17.493153 -0.223224 -108.077599 0.000000 0.000000 -0.000000 -0.000002 0.000003 -0.000001
$definebone "tag_irons_attach" "tag_sling" -16.020082 0.000000 2.220012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -11.647059 0.000000 -1.031006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -13.809072 0.000000 0.103001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -5.946032 0.000000 -0.466002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" -16.020082 0.000000 1.934011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -20.157104 0.000000 -1.168006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -17.278090 0.000000 2.486013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -7.437037 0.824004 1.343007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -19.792103 0.000000 -1.076006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -8.285043 0.719004 1.522008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" -16.837088 0.000000 -0.865005 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag_release" "tag_sling" -12.656066 0.860005 0.894005 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_safety" "tag_sling" -15.799082 0.000000 -1.423008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 21.753119 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_bolt"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
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
$bonemerge "j_mag_release"
$bonemerge "j_safety"

$sequence "reference" {
	"vm_m1golf_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_m1golf_receiver_00_LOD0.smd"
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
