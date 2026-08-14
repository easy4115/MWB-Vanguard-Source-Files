// Created by Crowbar 0.74

$modelname "easy/s4/attachments/papa38/vm_ger_p_38_base.mdl"

$bodygroup "rec"
{
	studio "vm_ger_p_38_base_LOD0.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\papa38\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_cosmetic" "j_gun" -4.679025 0.369002 -0.647004 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "j_gun" -9.738051 0 -3.949022 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_sling" 2.259011 0 2.163012 0 -89.997687 0 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" 3.744019 0.390002 3.88802 0 0 0 0 0 0 0 0 0
$definebone "tag_align_gun" "tag_sling" 0.708004 0 4.578024 0 0 0 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" 1.738008 -0.365002 3.93202 -14.99826 -94.996866 0 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_sling" 1.199007 0 1.443007 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" 5.170024 0 4.749025 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" 5.170024 0 4.749025 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_sling" -1.002004 1.166006 -0.435002 0.517897 -4.565158 -107.718756 0 0 0 0 0 0
$definebone "tag_ik_loc_le_akimbo" "tag_sling" -2.482012 0.312002 0.966005 -2.982188 16.291437 -69.102492 0 0 0 0 0 0
$definebone "tag_ik_loc_le_mover" "tag_sling" -1.002004 1.166006 -0.435002 0.517897 -4.565158 -107.718756 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -2.10001 -0.652004 0.726004 -10.370772 -14.913986 -109.399843 0 0 0 0 0 0
$definebone "tag_ik_loc_ri_mover" "tag_sling" -2.10001 -0.652004 0.726004 10.368307 165.095262 -70.596077 0 0 0 0 0 0
$definebone "tag_irons_attach" "tag_sling" 0.750005 0 4.241022 0 0 0 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" 1.68701 0 -0.234001 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" -0.400002 0 1.919009 0 0 0 0 0 0 0 0 0
$definebone "j_b_00" "j_mag1" 0.359002 0 1.841008 0 0 0 0 0 0 0 0 0
$definebone "j_b_01" "j_mag1" 0.279001 0 1.451007 0 0 0 0 0 0 0 0 0
$definebone "j_b_02" "j_mag1" 0.199001 0 1.061005 0 0 0 0 0 0 0 0 0
$definebone "j_b_03" "j_mag1" 0.120001 0 0.671003 0 0 0 0 0 0 0 0 0
$definebone "j_b_04" "j_mag1" 0.040001 0 0.281002 0 0 0 0 0 0 0 0 0
$definebone "j_b_05" "j_mag1" -0.040001 0 -0.110001 0 0 0 0 0 0 0 0 0
$definebone "j_b_06" "j_mag1" -0.120001 0 -0.500002 0 0 0 0 0 0 0 0 0
$definebone "j_b_07" "j_mag1" -0.199 0 -0.890004 0 0 0 0 0 0 0 0 0
$definebone "tag_clip" "tag_mag_attach" -0.613003 0 1.072004 0 0 0 0 0 0 0 0 0
$definebone "tag_loose_round" "tag_mag_attach" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_chambered_round" "tag_loose_round" 1.638005 0 4.18302 0 0 0 0 0 0 0 0 0
$definebone "tag_offscreen" "tag_mag_attach" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_offscreen" -0.400002 0 1.919009 0 0 0 0 0 0 0 0 0
$definebone "tag_menu" "tag_sling" 2.290012 0 2.815014 0 0 0 0 0 0 0 0 0
$definebone "tag_mount_pivot" "tag_sling" 5.425025 0 3.042015 0 0 0 0 0 0 0 0 0
$definebone "tag_optic_mount" "tag_sling" 5.039023 0 3.527018 0 0 0 0 0 0 0 0 0
$definebone "tag_pistolgrip_attach" "tag_sling" 1.199007 0 1.443007 0 0 0 0 0 0 0 0 0
$definebone "tag_rail_attach" "tag_sling" 3.304017 0 3.521018 0 0 0 0 0 0 0 0 0
$definebone "j_barrel_pivot" "tag_rail_attach" 0 0 -0.238001 89.994088 89.984457 0 0 0 0 0 0 0
$definebone "j_slide" "tag_rail_attach" -1.566007 0 0.428002 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_off2" "j_slide" 5.455021 0 0.464002 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on2" "j_slide" 4.976018 0 0.464002 0 0 0 0 0 0 0 0 0
$definebone "tag_silencer" "j_slide" 5.654021 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_taclight" "j_slide" 5.654021 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_tip" "j_slide" 5.654021 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_tip" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_extractor" "j_slide" 0.891003 -0.203001 0.072 0.000019 -90.000009 -180.000005 0 0 0 0 0 0
$definebone "j_firing_pin" "j_slide" -0.121001 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_barrel_anchor" "tag_rail_attach" 0 0 0 89.994088 89.984457 0 0 0 0 0 0 0
$definebone "j_hammer" "tag_rail_attach" -2.801013 0 -0.203001 -89.992421 90.007939 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" 5.170024 0 4.749025 0 0 0 0 0 0 0 0 0
$definebone "tag_scope" "tag_sling" 3.897019 0.390002 3.88002 0 0 0 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_sling" 0.495003 0 5.221027 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" 1.199007 0 1.443007 0 0 0 0 0 0 0 0 0
$definebone "tag_thermal" "tag_sling" 4.586022 0.201001 3.97802 0 0 0 0 0 0 0 0 0
$definebone "tag_trigger_attach" "tag_sling" 2.754013 0 2.482012 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_trigger_attach" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_slide_release" "tag_sling" 3.313015 0.329002 3.269016 -89.994771 89.995454 0 0 0 0 0 0 0

$bonemerge "j_gun"
$bonemerge "tag_cosmetic"
$bonemerge "tag_sling"
$bonemerge "j_magrel"
$bonemerge "tag_acog_2"
$bonemerge "tag_align_gun"
$bonemerge "tag_brass"
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
$bonemerge "j_mag1"
$bonemerge "j_b_00"
$bonemerge "j_b_01"
$bonemerge "j_b_02"
$bonemerge "j_b_03"
$bonemerge "j_b_04"
$bonemerge "j_b_05"
$bonemerge "j_b_06"
$bonemerge "j_b_07"
$bonemerge "tag_clip"
$bonemerge "tag_loose_round"
$bonemerge "j_chambered_round"
$bonemerge "tag_offscreen"
$bonemerge "j_mag2"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_optic_mount"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_rail_attach"
$bonemerge "j_barrel_pivot"
$bonemerge "j_slide"
$bonemerge "tag_sight_off2"
$bonemerge "tag_sight_on2"
$bonemerge "tag_silencer"
$bonemerge "tag_taclight"
$bonemerge "tag_tip"
$bonemerge "tag_flash"
$bonemerge "j_extractor"
$bonemerge "j_firing_pin"
$bonemerge "j_barrel_anchor"
$bonemerge "j_hammer"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "tag_thermal"
$bonemerge "tag_trigger_attach"
$bonemerge "j_trigger"
$bonemerge "j_slide_release"


$sequence "reference" {
	"vm_ger_p_38_base_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
