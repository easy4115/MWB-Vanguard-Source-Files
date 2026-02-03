// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_fnovember2000.mdl"

$bodygroup "rec"
{
	studio "vm_fnov2_receiver_00_LOD0.smd"
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

$cdmaterials "easy\vg\weapons\fnov2\"
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
$definebone "j_gun" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" 4.027023 -1.119006 -1.837010 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" 0.832006 -1.933011 1.529009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" 10.154058 -1.125006 0.332002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" 10.376060 -1.808010 0.770004 -14.998260 -94.999550 0.000000 0.000000 0.000000 0.000000 -0.000001 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 8.560049 -1.125006 -3.141018 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" 2.528014 -1.125006 2.519014 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" 2.528014 -1.125006 2.348013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" 10.938063 1.104006 -2.039011 5.190138 -37.033184 -131.955002 0.000000 0.000000 -0.000000 0.000002 0.000000 -0.000003
$definebone "tag_ik_loc_ri" "tag_sling" -0.071000 -2.571015 -4.713027 -0.000000 0.000000 -89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_irons_attach" "tag_sling" -0.733005 -1.124006 2.517014 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -2.150012 -1.125006 -4.406025 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" 1.965011 -1.125006 -2.274013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" 2.528014 -1.125006 2.348013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -0.462002 -2.028012 1.815010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -11.044062 -1.128006 -1.346008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -1.244006 -2.041012 1.492008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_charging_handle_front" "tag_sling" 8.850050 0.161001 0.825005 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_ejection_lid" "tag_sling" 11.842067 -1.637009 0.811005 33.965916 -90.003075 89.998260 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "j_mag_rel" "tag_sling" -1.182007 -1.115006 -4.636026 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_safety" "tag_sling" 3.797022 -1.121006 -2.528014 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" 2.528014 -1.125006 2.348013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_charging_handle" "tag_sling" 8.261047 -1.103006 0.000000 -0.000000 89.999985 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 4.131023 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_laser_attach" "tag_sling" 6 0.6 -0.7 0 0 -90 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_folding_grip"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "j_charging_handle_front"
$bonemerge "j_ejection_lid"
$bonemerge "j_mag_rel"
$bonemerge "j_safety"
$bonemerge "tag_optic_mount"
$bonemerge "j_charging_handle"
$bonemerge "tag_laser_attach"



$sequence "reference" {
	"vm_fnov2_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_fnov2_receiver_00_LOD0.smd"
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
