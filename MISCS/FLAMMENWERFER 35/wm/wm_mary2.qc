// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_flima35.mdl"

$bodygroup "rec"
{
	studio "vm_flima35_receiver_00_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\flima35\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$definebone "ValveBiped.Bip01_Spine2" "" -0.3 -12.5 -9 -90 0 -0 0 0 0 0 0 0

$definebone "tag_sight_on" "j_gun" 0.000000 0.000000 3.000016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "j_gun" -7.401040 0.000000 1.111006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "j_gun" -4.476024 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 16.874088 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "j_gun" -2.665015 1.499008 -1.338007 -3.082112 -37.327805 -153.430817 -0.000000 0.000000 0.000000 0.000002 0.000003 0.000003
$definebone "tag_ik_loc_le_akimbo" "j_gun" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri" "j_gun" -9.707052 -3.714020 -1.015005 -25.924454 19.196838 -151.921310 0.000000 0.000000 0.000000 0.000001 0.000000 0.000003
$definebone "tag_mag_attach" "j_gun" -4.867026 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000


$definebone "tag_offscreen" "tag_mag_attach" -1.496007 0.000000 0.890005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_offscreen2" "ValveBiped.Bip01_Spine2" -1.496007 0.000000 0.890005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "dyn_hose_f_anchor" "tag_offscreen" -27.782139 -5.465029 -17.591091 -3.401994 -86.565506 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000001 0.000000
$definebone "dyn_hose_f_root" "tag_offscreen" -8.398042 -0.059000 -0.919005 7.987894 -172.194382 0.000000 -0.000001 0.000000 0.000000 0.000004 0.000003 0.000000
$definebone "dyn_hose_f_00" "dyn_hose_f_root" 1.151468 -0.000577 0.000021 17.802269 11.464664 0.002866 0.000000 0.000000 0.000000 0.000015 0.000005 0.000004
$definebone "dyn_hose_f_01" "dyn_hose_f_00" 2.387222 0.000053 0.000379 21.214865 27.297262 0.005856 0.000000 0.000000 0.000000 0.000015 0.000007 0.000015
$definebone "dyn_hose_f_02" "dyn_hose_f_01" 2.390133 -0.000450 -0.000528 10.864374 24.914377 0.000021 -0.000000 0.000001 0.000001 0.000004 -0.000006 0.000019
$definebone "dyn_hose_f_03" "dyn_hose_f_02" 7.169496 -0.000363 0.000239 -14.862571 -15.038424 0.000016 -0.000002 0.000000 0.000000 0.000015 -0.000002 0.000015
$definebone "dyn_hose_f_04" "dyn_hose_f_03" 7.127028 0.002478 0.000448 -14.492943 -37.132412 0.022577 0.000000 -0.000000 0.000000 0.000022 0.000005 0.000002
$definebone "dyn_hose_f_05" "dyn_hose_f_04" 7.016403 0.000256 0.000436 4.757229 -48.592777 -0.021961 0.000000 0.000000 0.000000 0.000019 -0.000003 -0.000017
$definebone "dyn_hose_f_06" "dyn_hose_f_05" 6.913076 0.001942 -0.000517 10.176356 -48.943943 0.033321 -0.000000 -0.000004 0.000000 -0.000006 0.000003 -0.000024
$definebone "dyn_hose_f_07" "dyn_hose_f_06" 7.129960 -0.002266 -0.000275 -0.000006 -0.043713 0.006796 0.000000 0.000000 0.000000 -0.000006 0.000003 -0.000022
$definebone "dyn_hose_p_anchor" "tag_offscreen" -21.162106 15.463081 -15.026078 6.735235 36.310234 0.000000 0.000000 0.000000 0.000000 0.000002 0.000012 0.000001
$definebone "oxy_hose_p_root" "tag_offscreen" 1.416007 2.625014 -0.513003 -19.499817 -84.420059 43.275497 0.000000 0.000000 0.000000 -0.000003 -0.000000 0.000010
$definebone "dyn_hose_p_00" "oxy_hose_p_root" -2.604460 -0.095019 -0.052738 3.108701 -171.001938 41.502987 0.000000 0.000000 0.000000 -0.000001 -0.000003 0.000001
$definebone "dyn_hose_p_01" "dyn_hose_p_00" 6.442167 -0.000356 0.000036 -1.483501 -178.276566 40.981609 0.000000 0.000000 0.000000 -0.000002 -0.000001 0.000003
$definebone "dyn_hose_p_02" "dyn_hose_p_01" -6.265766 -1.193884 0.451185 6.083148 15.994116 1.253521 -0.000002 0.000000 0.000000 -0.000003 -0.000002 0.000005
$definebone "dyn_hose_p_03" "dyn_hose_p_02" -6.041292 -2.003781 0.838642 10.273817 23.925802 3.155797 0.000000 0.000000 0.000000 -0.000003 0.000000 0.000002
$definebone "dyn_hose_p_04" "dyn_hose_p_03" -5.936832 -1.921879 1.237689 14.212621 24.744730 4.943022 -0.000002 0.000000 0.000000 -0.000002 0.000001 -0.000000
$definebone "dyn_hose_p_05" "dyn_hose_p_04" -8.231905 -2.880245 2.152799 20.331066 27.277784 6.184448 0.000000 0.000000 0.000000 0.000003 0.000003 0.000000
$definebone "dyn_hose_p_06" "dyn_hose_p_05" -0.536186 -0.070580 0.051908 5.475132 7.548723 0.710927 0.000000 -0.000002 0.000000 0.000003 0.000007 0.000001
$definebone "tag_backpack_attach" "tag_offscreen2" -17.637089 0.000000 -0.890005 -89.992424 89.993279 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "tag_menu" "j_gun" -0.504003 0.000000 -0.594003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "j_gun" 2.407013 0.000000 -1.829010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off" "j_gun" -6.363034 0.000000 0.890005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reticle_invis" "tag_sight_on" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "j_gun" -8.233045 -0.723004 0.237001 -0.000000 0.000000 -20.312674 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_flash"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_mag_attach"
$bonemerge "tag_offscreen"
$bonemerge "dyn_hose_f_anchor"
$bonemerge "dyn_hose_f_root"
$bonemerge "dyn_hose_f_00"
$bonemerge "dyn_hose_f_01"
$bonemerge "dyn_hose_f_02"
$bonemerge "dyn_hose_f_03"
$bonemerge "dyn_hose_f_04"
$bonemerge "dyn_hose_f_05"
$bonemerge "dyn_hose_f_06"
$bonemerge "dyn_hose_f_07"
$bonemerge "dyn_hose_p_anchor"
$bonemerge "oxy_hose_p_root"
$bonemerge "dyn_hose_p_00"
$bonemerge "dyn_hose_p_01"
$bonemerge "dyn_hose_p_02"
$bonemerge "dyn_hose_p_03"
$bonemerge "dyn_hose_p_04"
$bonemerge "dyn_hose_p_05"
$bonemerge "dyn_hose_p_06"
$bonemerge "tag_backpack_attach"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_reticle_invis"
$bonemerge "ValveBiped.Bip01_Spine2"

$sequence "reference" {
	"vm_flima35_receiver_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_flima35_receiver_00_LOD0.smd"
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
