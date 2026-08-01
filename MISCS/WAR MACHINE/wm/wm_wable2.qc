// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_walpha2.mdl"

$bodygroup "rec"
{
	studio "vm_walpha2_00_comp_LOD0.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\walpha2\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" -11.350060 2.643014 1.729009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -1.408008 0.000000 4.329023 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -3.021016 0.000000 0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_barrel" "tag_barrel_attach" -0.671003 0.000000 -2.623014 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_off2" "j_barrel" 9.359044 -4.423841 0.000000 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on2" "j_barrel" 8.879042 -4.423841 0.000000 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "j_barrel" 9.734045 -2.622906 -0.000000 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "j_barrel" 9.734045 -2.622906 -0.000000 -0.000000 0.000000 89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_tip" 0.000002 0.000000 0.000000 -0.000000 0.000000 -0.002349 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -6.929036 2.071011 1.240007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_cosmetic" "tag_sling" -12.330064 2.740015 0.386002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 1.694009 0.000000 -1.488008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_grip_hide" "tag_sling" -18.050093 0.000000 -1.786010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -11.350060 2.556014 1.488008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -9.414049 9.877054 1.962011 -3.185188 -14.461285 -22.941750 0.000000 0.000000 0.000000 0.000001 -0.000002 0.000008
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -9.203048 0.000000 0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_ri" "tag_sling" -21.211109 -1.407008 -3.155017 -5.470030 7.170283 -102.342522 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000002
$definebone "tag_irons_attach" "tag_sling" -0.848005 0.000000 1.858010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -4.744025 2.059011 0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -2.574013 3.409018 -2.291012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_rocket" "j_mag1" 2.218010 -5.437027 2.291012 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_clip" "tag_mag_attach" -2.185011 0.012000 0.988005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -10.512054 0.000000 0.252001 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" 1.664008 0.000000 -1.494008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -18.181093 0.000000 -1.809010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -11.350060 2.091011 3.105017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -11.350060 1.631009 2.017011 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -0.404002 0.000000 -0.011000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -11.350060 2.656015 1.726009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_trigger_attach" "tag_sling" -16.535086 0.000000 -0.591003 -0.000000 0.000000 -89.997696 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_barrel_attach"
$bonemerge "j_barrel"
$bonemerge "tag_sight_off2"
$bonemerge "tag_sight_on2"
$bonemerge "tag_silencer"
$bonemerge "tag_tip"
$bonemerge "tag_flash"
$bonemerge "tag_brass"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_hide"
$bonemerge "tag_holo"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_irons_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "tag_rocket"
$bonemerge "tag_clip"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_trigger_attach"

$sequence "reference" {
	"vm_walpha2_00_comp_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_walpha2_00_comp_LOD0.smd"
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
