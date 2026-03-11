// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/bromeo5/vm_bromeo5_barrel_xl_00.mdl"

$bodygroup "barrel"
{
	studio "vm_bromeo5_barrel_xl_00_LOD0.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\bromeo5\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash_attachment" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.838 -1.888 10.685 1.28 2.785

$definebone "tag_barrel_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_barrel_animate" "tag_barrel_attach" 2.533014 0.000000 -0.009000 -0.000000 0.000000 -89.997688 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bayonet_attach" "j_barrel_animate" 18.661104 0.490983 -0.000000 -0.000000 0.000000 89.997292 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_bipod_attach" "j_barrel_animate" 18.661104 0.490983 -0.000000 -0.000000 0.000000 89.997292 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_silencer" "j_barrel_animate" 19.661110 -0.009000 -0.000000 -0.000000 0.000000 89.997635 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_taclight" "j_barrel_animate" 7.201042 0.014999 0.261991 -0.000000 0.000000 -177.998108 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_tip" "j_barrel_animate" 19.661110 -0.009000 -0.000000 -0.000000 0.000000 89.997635 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_flash_attachment" "tag_tip" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_taclight"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"

$sequence "reference" {
	"vm_bromeo5_barrel_xl_00_LOD0.smd"
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
