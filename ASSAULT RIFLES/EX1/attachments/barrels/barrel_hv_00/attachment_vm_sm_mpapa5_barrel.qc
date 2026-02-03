// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/emike1/vm_emike1_barrel_hv_00.mdl"

$bodygroup "barrel"
{
	studio "vm_emike1_barrel_hv_00_LOD0.smd"
}
$bodygroup "tag_sight"
{
	studio "sight.smd"
	blank
	blank
}
$bodygroup "tag_grip_attach"
{
	studio "grip_thing.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\emike1\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.838 -1.888 10.685 1.28 2.785

$definebone "tag_barrel_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "tag_barrel_attach" 15.049086 0.000000 -2.960017 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 13.045074 0.000000 -0.865005 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 16.845095 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "tag_barrel_attach" 6.844038 -0.032000 2.297013 -0.000000 89.997635 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "tag_barrel_attach" 16.845095 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on2" "tag_barrel_attach" 0.656004 0.000000 2.646015 -0.000000 89.997688 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_barrel_powercell" "tag_barrel_attach" 5.450031 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_taclight"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"

$sequence "reference" {
	"vm_emike1_barrel_hv_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\smgs\mpapa5\attachment_barrel.qc"
//	}
}
