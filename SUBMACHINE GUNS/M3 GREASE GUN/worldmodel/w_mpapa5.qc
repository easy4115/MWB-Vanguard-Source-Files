// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_m3gromeo.mdl"

$bodygroup "rec"
{
	studio "vm_usa_grease_gun_barrel_base_LOD0.smd"
	blank
}
$bodygroup "tag_rail"
{
	studio "sight.smd"
	studio "mount.smd"
	studio "mount.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\m3gromeo\"
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
$definebone "j_charginghandle" "tag_sling" -9.942051 -1.007005 0.094001 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_magrel" "tag_sling" -6.765035 -1.081006 -2.025011 -0.000000 0.000000 -89.999992 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_acog_2" "tag_sling" -8.145042 -0.247001 0.025000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "tag_sling" -8.618044 -1.007005 1.258007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_barrel_attach" "tag_sling" -2.396013 -1.007005 -0.044000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "tag_sling" -4.942026 -1.007005 -0.044000 -25.001072 -99.997459 -0.000917 0.000000 0.000000 0.000000 -0.000001 0.000003 -0.000001
$definebone "tag_cosmetic" "tag_sling" -3.171017 -0.197001 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_folding_grip" "tag_sling" 0.681004 -1.007005 -0.903005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_holo" "tag_sling" -8.402044 -1.007005 0.985005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_hybrid" "tag_sling" -8.397043 -1.007005 0.900005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "tag_sling" -6.157032 0.940005 -1.873010 -1.995555 -18.879080 -104.857521 0.000000 0.000000 -0.000000 0.000007 0.000001 -0.000003
$definebone "tag_ik_loc_le_mover" "tag_sling" -6.157032 0.940005 -1.873010 -1.995555 -18.879080 -104.857521 0.000000 0.000000 -0.000000 0.000007 0.000001 -0.000003
$definebone "tag_ik_loc_ri" "tag_sling" -15.240078 -2.239012 -3.495018 2.288566 7.072192 -100.384041 0.000001 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "tag_ik_loc_ri_mover" "tag_sling" -15.240078 -2.239012 -3.495018 2.288566 7.072192 -100.384041 0.000001 0.000000 0.000000 -0.000002 0.000000 0.000000
$definebone "tag_irons_attach" "tag_sling" -8.453043 -1.007005 1.061006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mag_attach" "tag_sling" -3.583019 -1.007005 -1.885010 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_menu" "tag_sling" -7.703040 -1.007005 -0.361002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "tag_sling" -7.703040 -1.007005 -0.361002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_optic_mount" "tag_sling" -8.453043 -1.007005 1.061006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_pistolgrip_attach" "tag_sling" -12.366064 -1.007005 -4.224023 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reflex" "tag_sling" -8.397043 -1.007005 0.900005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_scope" "tag_sling" -8.598043 -0.153001 0.006000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_stock_attach" "tag_sling" -12.745066 -1.007005 -3.883021 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_thermal" "tag_sling" -8.598043 -0.255001 -0.031000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "tag_barrel_attach" 7.380040 0.000000 0.044000 -0.000000 0.000000 0.000000 -0.2500000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "tag_barrel_attach" 12.688072 0.000000 -0.577003 -0.000000 0.000000 0.000000 -4.000000 0.000000 -0.7500000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 8.670049 0.000000 0.000000 -0.000000 0.000000 0.000000 6.500000 0.000000 0.100000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 13.426076 0.000000 0.000000 -0.000000 0.000000 0.000000 -0.500000 -0.0500000 0.0500000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "tag_barrel_attach" 12.832073 0.000000 0.099001 -0.000000 0.000000 0.000000 -2.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000

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
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_ik_loc_le"
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
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"
$bonemerge "tag_silencer"
$bonemerge "tag_taclight"

$sequence "reference" {
	"vm_usa_grease_gun_barrel_base_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_usa_grease_gun_barrel_base_LOD0.smd"
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
