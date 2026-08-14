// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_tyankee99.mdl"

$bodygroup "rec"
{
	studio "vm_eng_bren_barrel_02_excel_LOD0.smd"
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
	studio "sights.smd"
	blank
	blank
}
$bodygroup "tag_tip"
{
	studio "tip.smd"
	blank
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\tyankee99\"
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
$definebone "j_charginghandle" "tag_sling" -16.881088 -0.687004 -0.866005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_firesel" "tag_sling" -16.762087 0.470003 -1.693009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag_cover" "tag_sling" -9.924052 0.000000 1.187006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_magrel" "tag_sling" -15.506081 0.000000 1.471008 -0.000000 89.997696 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "tag_sling" -16.145084 0.003000 -2.050011 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" -17.469090 0.610003 0.320002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -19.508102 0.987005 1.651009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -9.946053 0.000000 0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -13.101068 -0.029000 -1.848010 89.998268 -90.001709 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "tag_cosmetic" "tag_sling" -14.414074 0.625003 0.737004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" -7.991041 0.000000 -2.024011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -17.727093 1.156006 0.988005 -0.000000 0.000000 0.000000 0.14000 0.000000 0.400000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" -17.727093 1.156006 0.948005 -0.000000 0.000000 0.000000 0.14000 -0.000000 0.3500000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -8.676044 1.596009 -3.285018 -13.029119 -34.303734 -129.150070 0.000000 0.000000 0.000000 0.000007 0.000003 -0.000003
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -9.203048 0.000000 0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "tag_sling" -8.676044 1.596009 -3.285018 -13.029119 -34.303734 -129.150070 0.000000 0.000000 0.000000 0.000007 0.000003 -0.000003
$definebone "tag_ik_loc_ri" "tag_sling" -21.935112 -1.445008 -5.177028 -4.085935 6.865983 -102.322235 0.000000 0.000000 0.000000 -0.000001 -0.000001 -0.000001
$definebone "tag_ik_loc_ri_mover" "tag_sling" -21.935112 -1.445008 -5.177028 -4.085935 6.865983 -102.322235 0.000000 0.000000 0.000000 -0.000001 -0.000001 -0.000001
$definebone "tag_irons_attach" "tag_sling" -19.535103 0.000000 -0.011000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -10.917057 0.000000 -1.727009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -9.707050 0.000000 -0.342002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -6.796035 0.000000 -1.577008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" -15.566080 0.000000 1.142006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -18.250095 0.000000 -4.079022 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -17.727093 1.156006 0.948005 -0.000000 0.000000 0.000000 0.14000 -0.000000 0.3500000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -18.228096 0.600003 0.268001 -0.000000 0.000000 0.000000 2.000000 0.2500000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off" "tag_sling" -16.045082 0.000000 1.142006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -0.404002 0.000000 -0.011000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -17.168087 0.964005 0.654004 -0.000000 0.000000 0.000000 1.5000000 0.000000 0.00000 -0.000000 0.000000 0.000000
$definebone "j_rec_ring_root" "tag_sling" -2.354012 0.000000 -1.976011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_rec_ring_tail" "j_rec_ring_root" 0.000000 0.000000 -0.811004 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 21.081114 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag2" "tag_mag_attach" -2.492013 0.000000 2.251012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "tag_barrel_attach" 12.688072 0.000000 -0.577003 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 14.670049 0.000000 -0.500000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.00000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 13.426076 0.000000 0.000000 -0.000000 0.000000 0.000000 0.250000 0.000000 0.0000000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "tag_barrel_attach" 12.832073 0.000000 0.0 -0.000000 0.000000 0.000000 -4.500000 -1.500000 -1.3500000 -0.000000 0.000000 -40.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "j_charginghandle"
$bonemerge "j_firesel"
$bonemerge "j_mag_cover"
$bonemerge "j_magrel"
$bonemerge "j_trigger"
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
$bonemerge "tag_sight_off"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "j_rec_ring_root"
$bonemerge "j_rec_ring_tail"
$bonemerge "j_mag2"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"
$bonemerge "tag_silencer"
$bonemerge "tag_taclight"

$sequence "reference" {
	"vm_eng_bren_barrel_02_excel_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_eng_bren_barrel_02_excel_LOD0.smd"
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
