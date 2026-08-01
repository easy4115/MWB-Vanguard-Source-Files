// Created by Crowbar 0.74

$modelname "weapons\tfa_codww2\flamethrower\w_flamethrower_backpack.mdl"

$bodygroup "studio"
{
	studio "w_flamethrower_backpack.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\weapons\tfa_codww2\flamethrower\"

$cbox 0 0 0 0 0 0

$bbox -14.088 -7.025 -6.755 0 16.405 8.768

$definebone "j_spineupper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.531147 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_stowed_back" "j_spine4" 0.236393 6.466018 7.487009 0 175.686276 -89.999982 0 0 0 0 0 0
$definebone "tag_hose_end_attach" "j_spineupper" -3.357109 10.249509 8.273012 55.001352 90.000016 180.000005 0 0 0 0 0 0

$bonemerge "j_spineupper"
$bonemerge "j_spine4"
$bonemerge "tag_stowed_back"
$bonemerge "tag_hose_end_attach"


$sequence "idle" {
	"w_flamethrower_backpack_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_flamethrower_backpack_physics.smd"
{
	$mass 75
	$inertia 1
	$damping 0.5
	$rotdamping 2.5
	$rootbone " "

}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\users\yoshi\onedrive\desktop\flamethrower\w_flamethrower_backpack.qc"
//	}
}
