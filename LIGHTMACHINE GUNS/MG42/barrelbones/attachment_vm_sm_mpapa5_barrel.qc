// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/vg/attachments/mgolf42/vm_mgolf42_barrel_00.mdl"

$bodygroup "barrel"
{
	studio "vm_mgolf42_barrel_00_LOD0.smd"
}
$bodygroup "tag_sight"
{
	studio "sight.smd"
	blank
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\mgolf42\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.838 -1.888 10.685 1.28 2.785

$definebone "tag_barrel_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "tag_barrel_attach" 17.592096 0.000000 -1.580009 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 18.433100 0.000000 -0.345002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "tag_barrel_attach" 20.130108 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 20.130108 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "tag_barrel_attach" 13.872074 0.000000 -0.435002 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on2" "tag_barrel_attach" 20.072109 0.000000 1.184006 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_taclight"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"

$sequence "reference" {
	"vm_mgolf42_barrel_00_LOD0.smd"
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
