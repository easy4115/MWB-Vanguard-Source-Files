// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/weapons/wm_s4_mike2.mdl"

$bodygroup "rec"
{
	studio "vm_mike2_00_tank3.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\mike2\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "right_hand" "ValveBiped.Bip01_R_Hand" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.375 -3.346 -4.136 1.163 5.642 15.601

$definebone "ValveBiped.Bip01_R_Hand" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Anim_Attachment_RH" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "ValveBiped.Bip01_R_Hand" 0 0 0 0 0 0 0 0 0 0 0 0

$definebone "ValveBiped.Bip01_Spine2" "" -0.3 -17 0 -90 0 -0 0 0 0 0 0 0

$definebone "j_gun" "tag_sling" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "dyn_hose_anchor_lead" "j_gun" -19.339106 -2.108011 0.000000 1.476340 -163.784348 0.001547 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "dyn_hose_anchor_tail" "j_gun" -32.058170 -7.751043 -2.205012 -1.902105 126.678276 -22.653549 0.000001 0.000000 0.000000 -0.000000 0.000002 -0.000003
$definebone "dyn_hose_lead" "j_gun" -19.339106 -2.108011 0.000000 2.451802 -163.784393 -0.000344 0.000000 0.000000 0.000000 0.000000 0.000002 0.000000
$definebone "dyn_hose_1" "dyn_hose_lead" 1.085058 0.000221 0.000390 20.265749 21.392479 -0.044404 0.000000 0.000000 0.000000 0.000002 0.000005 0.000001
$definebone "dyn_hose_2" "dyn_hose_1" 2.205088 -0.000965 -0.000604 28.909220 23.687168 -0.256112 0.000000 0.000000 -0.000001 -0.000003 0.000000 -0.000003
$definebone "dyn_hose_3" "dyn_hose_2" 3.429479 0.001390 -0.000081 13.975988 5.545887 -0.056323 -0.000000 -0.000002 0.000000 -0.000002 0.000000 0.000000
$definebone "dyn_hose_4" "dyn_hose_3" 3.148610 0.000759 0.000150 -5.623353 -18.415207 -0.104278 0.000000 -0.000001 0.000000 -0.000000 0.000002 0.000000
$definebone "dyn_hose_5" "dyn_hose_4" 2.722002 -0.000834 -0.000513 -28.212843 -54.069107 -0.155040 0.000000 0.000000 -0.000000 0.000002 0.000001 -0.000001
$definebone "dyn_hose_6" "dyn_hose_5" 4.185078 0.002881 0.000090 -37.611069 -54.875381 0.638273 0.000000 -0.000002 0.000000 0.000009 -0.000007 0.000000
$definebone "dyn_hose_7" "dyn_hose_6" 2.791640 0.001190 -0.000145 -6.611296 -18.156633 0.057753 0.000000 0.000000 0.000000 0.000009 -0.000005 -0.000005
$definebone "dyn_hose_8" "dyn_hose_7" 3.938512 -0.000889 0.000243 49.222343 6.254174 -0.075345 0.000000 0.000000 0.000000 -0.000002 -0.000003 -0.000006
$definebone "dyn_hose_9" "dyn_hose_8" 1.645441 -0.000626 -0.000175 29.563869 3.313244 -0.000008 0.000000 0.000000 0.000000 -0.000013 0.000002 -0.000009
$definebone "dyn_hose_tail" "dyn_hose_9" 0.858619 0.000563 0.000581 -0.118902 -0.032657 -0.065211 0.000000 -0.000002 0.000000 -0.000013 0.000002 -0.000008
$definebone "j_fuel_control" "j_gun" -15.023082 -0.723004 -1.831010 -0.000000 0.000000 89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_trigger" "j_gun" 0.913005 -0.723004 -1.320007 -0.000000 0.000000 89.997284 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_align_gun" "j_gun" 4.985028 0.000000 1.464008 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_brass" "j_gun" 7.324039 0.000000 0.000000 -89.997635 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash" "j_gun" 10.319057 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le" "j_gun" -0.632003 1.809010 -3.234018 -0.700899 -26.771856 -73.965935 0.000000 0.000000 0.000000 0.000002 -0.000001 0.000001
$definebone "tag_ik_loc_le_akimbo" "j_gun" 8.000043 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_ik_loc_le_mover" "j_gun" -0.632003 1.809010 -3.234018 -0.700899 -26.771856 -73.965935 0.000000 0.000000 0.000000 0.000002 -0.000001 0.000001
$definebone "tag_ik_loc_ri" "j_gun" -16.700092 -2.144011 -3.741021 3.859445 19.136049 -109.916275 0.000000 -0.000000 0.000000 -0.000002 0.000000 0.000003
$definebone "tag_ik_loc_ri_mover" "j_gun" -16.700092 -2.144011 -3.741021 3.859445 19.136049 -109.916275 0.000000 -0.000000 0.000000 -0.000002 0.000000 0.000003
$definebone "tag_menu" "j_gun" -6.000032 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_mount_pivot" "j_gun" 7.434041 0.000000 -1.244007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$definebone "tag_offscreen" "ValveBiped.Bip01_Spine2" -19.350107 -2.141012 0.025000 -0.000000 -160.009415 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000002 0.000000
$definebone "tag_backpack_attach" "tag_offscreen" 0.828152 -2.579145 5.270029 -89.996017 -109.945503 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000005
$definebone "j_lef_shoulder_strap_01" "tag_backpack_attach" 5.557001 7.513147 -1.435158 -66.586418 90.000328 93.849625 0.000000 -0.000002 0.000000 0.000001 0.000009 -0.000000
$definebone "j_left_shoulder_strap_02" "j_lef_shoulder_strap_01" -0.587711 0.554184 0.016859 -1.616371 -25.358473 47.723427 0.000000 0.000000 0.000000 0.000007 0.000005 0.000000
$definebone "j_left_shoulder_strap_03" "j_left_shoulder_strap_02" -1.980724 1.767036 1.761438 -47.516602 29.759729 -38.487633 0.000000 0.000000 0.000000 -0.000010 -0.000002 -0.000009
$definebone "j_left_shoulder_strap_04" "j_left_shoulder_strap_03" -0.480587 0.224539 3.114305 48.442158 34.886097 5.359654 0.000000 0.000000 0.000000 0.000006 0.000014 -0.000005
$definebone "j_left_shoulder_strap_05" "j_left_shoulder_strap_04" -1.931338 1.249729 0.371923 51.110107 -132.795441 -144.847733 0.000001 0.000000 -0.000000 0.000001 -0.000002 0.000014
$definebone "j_left_shoulder_strap_06" "j_left_shoulder_strap_05" 0.437255 1.835798 -0.814861 41.725544 -17.806107 8.918446 0.000000 0.000000 0.000000 0.000004 -0.000010 0.000010
$definebone "j_left_shoulder_strap_07" "j_left_shoulder_strap_06" 0.543615 2.210522 -0.162368 18.664331 -8.120026 18.346403 0.000000 0.000000 0.000000 0.000004 -0.000011 0.000010
$definebone "j_left_shoulder_strap_08" "j_left_shoulder_strap_07" -0.104952 2.488602 -0.003256 1.491298 -0.505932 11.748912 0.000000 -0.000001 0.000000 0.000001 -0.000011 0.000007
$definebone "j_left_shoulder_strap_09" "j_left_shoulder_strap_08" -0.223463 2.704393 -0.010666 3.162383 -1.618274 12.249272 0.000000 0.000000 0.000000 -0.000003 -0.000012 0.000002
$definebone "j_left_shoulder_strap_010" "j_left_shoulder_strap_09" -0.486635 2.678304 -0.041212 -6.501639 6.423647 10.805814 0.000000 0.000000 0.000000 -0.000002 -0.000012 -0.000004
$definebone "j_left_shoulder_strap_011" "j_left_shoulder_strap_010" 0.107182 2.061819 -0.001497 -0.720610 0.629955 6.378219 0.000000 -0.000000 -0.000002 -0.000003 -0.000012 -0.000010
$definebone "j_left_shoulder_strap_012" "j_left_shoulder_strap_011" 0.177926 2.207627 -0.005148 -12.793683 10.091208 27.460144 0.000001 0.000000 0.000000 -0.000001 -0.000015 -0.000020
$definebone "j_left_shoulder_strap_013" "j_left_shoulder_strap_012" 1.202320 1.710538 -0.150561 11.031374 -25.542690 16.438253 0.000000 0.000000 0.000000 -0.000014 0.000001 -0.000015
$definebone "j_left_shoulder_strap_014" "j_left_shoulder_strap_013" -0.810465 2.625746 -0.025708 1.259916 -17.079750 -10.277385 0.000000 0.000000 0.000000 -0.000018 0.000005 -0.000014
$definebone "j_left_shoulder_strap_015" "j_left_shoulder_strap_014" -2.276309 1.981461 -0.323195 5.748679 174.103424 27.272802 0.000000 0.000000 -0.000002 0.000022 -0.000005 0.000012
$definebone "j_right_shoulder_strap_01" "tag_backpack_attach" 5.557001 7.513205 0.452736 -66.583878 90.000786 93.849113 0.000001 0.000000 0.000000 0.000001 0.000005 0.000000
$definebone "j_right_shoulder_strap_02" "j_right_shoulder_strap_01" -0.000496 0.807941 -0.000202 -1.614537 -25.357615 47.727619 0.000000 0.000000 0.000000 0.000003 0.000005 -0.000007
$definebone "j_right_shoulder_strap_03" "j_right_shoulder_strap_02" -0.001280 3.186097 -0.002144 -47.512581 29.769688 -38.492683 -0.000002 0.000000 -0.000000 -0.000002 0.000000 -0.000005
$definebone "j_right_shoulder_strap_04" "j_right_shoulder_strap_03" 0.000540 3.158556 -0.001928 48.443184 34.889576 5.361158 0.000000 0.000000 0.000000 -0.000000 0.000005 -0.000001
$definebone "j_right_shoulder_strap_05" "j_right_shoulder_strap_04" 0.000151 2.330328 0.000660 51.102825 -132.783707 -144.858612 0.000000 0.000000 0.000000 0.000004 0.000008 0.000009
$definebone "j_right_shoulder_strap_06" "j_right_shoulder_strap_05" -0.000385 2.055603 0.000247 41.732716 -17.768850 8.960271 0.000000 0.000000 0.000000 0.000007 0.000005 0.000012
$definebone "j_right_shoulder_strap_07" "j_right_shoulder_strap_06" -0.000844 2.282293 0.000577 18.663874 -8.127635 18.333111 0.000000 0.000000 0.000000 0.000000 0.000002 0.000005
$definebone "j_right_shoulder_strap_08" "j_right_shoulder_strap_07" -0.000161 2.490841 0.000145 1.491122 -0.502195 11.751140 0.000000 0.000000 0.000000 0.000000 0.000002 -0.000001
$definebone "j_right_shoulder_strap_09" "j_right_shoulder_strap_08" 0.000097 2.713634 0.000573 3.157914 -1.598263 12.241701 0.000000 -0.000000 0.000000 0.000000 0.000002 -0.000006
$definebone "j_right_shoulder_strap_010" "j_right_shoulder_strap_09" 0.000469 2.722470 0.002325 -6.502094 6.399080 10.814515 0.000000 0.000000 0.000002 0.000003 0.000000 -0.000008
$definebone "j_right_shoulder_strap_011" "j_right_shoulder_strap_010" -0.000852 2.064607 0.000748 -0.723012 0.653917 6.376668 0.000000 0.000000 0.000000 0.000003 0.000000 -0.000009
$definebone "j_right_shoulder_strap_012" "j_right_shoulder_strap_011" 0.000980 2.214794 0.000072 -12.794943 10.071508 27.467642 0.000000 0.000000 0.000000 0.000005 -0.000005 -0.000014
$definebone "j_right_shoulder_strap_013" "j_right_shoulder_strap_012" -0.000403 2.096224 -0.000689 11.028404 -25.545893 16.441183 0.000000 0.000000 0.000000 -0.000001 0.000003 -0.000010
$definebone "j_right_shoulder_strap_014" "j_right_shoulder_strap_013" -0.000049 2.748104 -0.000307 1.261937 -17.054314 -10.289530 0.000000 0.000000 0.000000 -0.000005 0.000005 -0.000010
$definebone "j_right_shoulder_strap_015" "j_right_shoulder_strap_014" 0.000227 3.035149 -0.000037 5.749981 174.073578 27.256186 0.000000 0.000000 0.000000 0.000009 0.000001 0.000007
$definebone "tag_sight_off" "j_gun" 1.637009 0.000000 0.890005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on" "j_gun" 10.319057 0.000000 1.662009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reticle_invis" "tag_sight_on" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "tag_sling"
$bonemerge "j_gun"
$bonemerge "dyn_hose_anchor_lead"
$bonemerge "dyn_hose_anchor_tail"
$bonemerge "dyn_hose_lead"
$bonemerge "dyn_hose_1"
$bonemerge "dyn_hose_2"
$bonemerge "dyn_hose_3"
$bonemerge "dyn_hose_4"
$bonemerge "dyn_hose_5"
$bonemerge "dyn_hose_6"
$bonemerge "dyn_hose_7"
$bonemerge "dyn_hose_8"
$bonemerge "dyn_hose_9"
$bonemerge "dyn_hose_tail"
$bonemerge "j_fuel_control"
$bonemerge "j_trigger"
$bonemerge "tag_align_gun"
$bonemerge "tag_brass"
$bonemerge "tag_flash"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_le_akimbo"
$bonemerge "tag_ik_loc_le_mover"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_ik_loc_ri_mover"
$bonemerge "tag_menu"
$bonemerge "tag_mount_pivot"
$bonemerge "tag_offscreen"
$bonemerge "tag_backpack_attach"
$bonemerge "j_lef_shoulder_strap_01"
$bonemerge "j_left_shoulder_strap_02"
$bonemerge "j_left_shoulder_strap_03"
$bonemerge "j_left_shoulder_strap_04"
$bonemerge "j_left_shoulder_strap_05"
$bonemerge "j_left_shoulder_strap_06"
$bonemerge "j_left_shoulder_strap_07"
$bonemerge "j_left_shoulder_strap_08"
$bonemerge "j_left_shoulder_strap_09"
$bonemerge "j_left_shoulder_strap_010"
$bonemerge "j_left_shoulder_strap_011"
$bonemerge "j_left_shoulder_strap_012"
$bonemerge "j_left_shoulder_strap_013"
$bonemerge "j_left_shoulder_strap_014"
$bonemerge "j_left_shoulder_strap_015"
$bonemerge "j_right_shoulder_strap_01"
$bonemerge "j_right_shoulder_strap_02"
$bonemerge "j_right_shoulder_strap_03"
$bonemerge "j_right_shoulder_strap_04"
$bonemerge "j_right_shoulder_strap_05"
$bonemerge "j_right_shoulder_strap_06"
$bonemerge "j_right_shoulder_strap_07"
$bonemerge "j_right_shoulder_strap_08"
$bonemerge "j_right_shoulder_strap_09"
$bonemerge "j_right_shoulder_strap_010"
$bonemerge "j_right_shoulder_strap_011"
$bonemerge "j_right_shoulder_strap_012"
$bonemerge "j_right_shoulder_strap_013"
$bonemerge "j_right_shoulder_strap_014"
$bonemerge "j_right_shoulder_strap_015"
$bonemerge "tag_sight_off"
$bonemerge "tag_sight_on"
$bonemerge "tag_reticle_invis"
$bonemerge "ValveBiped.Bip01_Spine4"

$sequence "reference" {
	"vm_mike2_00_tank3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vm_mike2_00_tank3.smd"
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
