// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_owhiskey.mdl"

$bodygroup "rec"
{
	studio "vm_owhiskey31_receiver_00_LOD0.smd"
	blank
}
$bodygroup "tag_rail"
{
	blank
	studio "rail.smd"
	studio "rail.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\owhiskey31\"
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
$definebone "j_charginghandle" "tag_sling" 3.055641 -0.127470 0.907323 0.002235 -87.376236 -73.401459 0.000000 0.000000 0.000000 0.000000 0.000000 0.000002
$definebone "j_magrel" "tag_sling" 4.987170 -10.592583 1.419271 0.003495 -87.397438 -163.404984 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" 3.690387 -6.097413 0.388105 -0.004641 -87.378296 -73.423569 -0.000001 0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_align_gun" "tag_sling" 4.169395 -0.304779 0.320185 0.003209 -87.375946 -73.423965 0.000000 0.000000 -0.000000 0.000001 -0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" 3.723165 -14.720457 0.907933 0.036211 -87.366096 -73.401512 0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000001
$definebone "tag_brass" "tag_sling" 2.889902 -11.179009 1.088911 16.587055 -177.384506 180.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "tag_cosmetic" "tag_sling" 3.799118 -11.353672 0.213505 -0.005615 -87.378532 -73.402603 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "tag_folding_grip" "tag_sling" 3.103206 -16.058123 0.705348 0.036727 -87.365921 -73.411949 -0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000003
$definebone "tag_guard_attach" "tag_sling" 3.199344 -16.419085 0.729052 0.036211 -87.366096 -73.400703 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "tag_holo" "tag_sling" 4.353400 -6.178214 0.033359 0.037185 -87.365814 -73.422424 0.000001 0.000000 0.000000 0.000000 -0.000000 0.000001
$definebone "tag_hybrid" "tag_sling" 4.272162 -6.184934 0.009099 -0.004641 -87.378296 -73.424324 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_ik_loc_le" "tag_sling" 0.275886 -14.095464 -1.827574 -20.078907 -77.885941 -146.473282 0.000000 -0.000000 0.000000 0.000002 0.000000 -0.000001
$definebone "tag_ik_loc_le_akimbo" "tag_sling" 3.757114 -15.462643 0.907964 0.037185 -87.365814 -73.422424 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000001
$definebone "tag_ik_loc_le_mover" "tag_sling" 0.275886 -14.095464 -1.827574 -20.078907 -77.885941 -146.473282 0.000000 -0.000000 0.000000 0.000002 0.000000 -0.000001
$definebone "tag_ik_loc_ri" "tag_sling" -2.145443 -4.943901 0.986997 11.812955 -67.748306 -166.878601 -0.000001 0.000000 0.000000 0.000003 0.000000 -0.000000
$definebone "tag_ik_loc_ri_mover" "tag_sling" -2.145443 -4.943901 0.986997 11.812955 -67.748306 -166.878601 -0.000001 0.000000 0.000000 0.000003 0.000000 -0.000000
$definebone "tag_irons_attach" "tag_sling" 3.048296 0.368686 0.911869 0.002235 -87.376236 -73.403000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000002
$definebone "tag_mag_attach" "tag_sling" 5.616714 -12.303513 1.504053 -0.004641 -87.378296 -73.424324 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_menu" "tag_sling" 2.823231 -9.350254 0.713059 -0.005615 -87.378532 -73.402603 0.000000 0.000000 -0.000000 0.000000 -0.000000 -0.000000
$definebone "tag_mount_pivot" "tag_sling" 3.633974 -20.237015 0.806557 -0.046524 -87.390732 -73.424652 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000001
$definebone "tag_optic_mount" "tag_sling" 3.857872 -5.719407 -0.175655 0.015298 -87.372337 -73.400879 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -0.490427 -7.168539 -0.243155 -0.005271 -87.378471 -73.410454 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "tag_reflex" "tag_sling" 4.272162 -6.184934 0.009099 -0.004641 -87.378296 -73.424324 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_scope" "tag_sling" 3.585181 -7.152271 0.314325 -0.004641 -87.378296 -73.423569 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_sight_off" "tag_sling" 4.318422 -9.067636 1.161712 0.037185 -87.365814 -73.422424 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000001
$definebone "tag_sight_on" "tag_sling" 4.296535 -8.589159 1.161692 -0.005615 -87.378586 -73.403397 0.000000 -0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_stock_attach" "tag_sling" 3.139788 -7.482931 0.832568 -0.005157 -87.378410 -73.413834 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000004
$definebone "tag_thermal" "tag_sling" 3.704268 -6.805494 0.099877 -0.005615 -87.378586 -73.403397 0.000001 0.000000 0.000000 0.000000 -0.000000 -0.000002
$definebone "tag_flash" "tag_barrel_attach" 9.076049 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_offscreen" "tag_mag_attach" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_offscreen" -0.659004 0.000000 2.343013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_sling"
$bonemerge "j_charginghandle"
$bonemerge "j_magrel"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_guard_attach"
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
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_offscreen"
$bonemerge "j_mag2"

$sequence "reference" {
	"vm_owhiskey31_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_owhiskey31_receiver_00_LOD0.smd"
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
