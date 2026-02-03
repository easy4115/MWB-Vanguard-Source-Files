// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/promeo45/vm_promeo45_barrel_re_00.mdl"

$bodygroup "barrel"
{
	studio "vm_promeo45_barrel_re_00_LOD0.smd"
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

$cdmaterials "easy\vg\weapons\promeo45\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.838 -1.888 10.685 1.28 2.785

$definebone "tag_barrel_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "tag_barrel_attach" 18.182102 0.000000 -0.037000 -0.000000 0.000000 49.751015 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "tag_barrel_attach" 17.870100 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "tag_barrel_attach" 19.885113 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "tag_barrel_attach" 13.182074 0.098001 0.073000 -0.000000 0.000000 -53.351078 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "tag_barrel_attach" 19.885113 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_sight_on2" "tag_barrel_attach" 17.003096 0.000000 1.184007 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_taclight"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"

$sequence "reference" {
	"vm_promeo45_barrel_re_00_LOD0.smd"
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
