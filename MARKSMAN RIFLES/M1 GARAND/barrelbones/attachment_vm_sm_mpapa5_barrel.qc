// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/m1golf/vm_m1golf_barrel_00.mdl"

$bodygroup "barrel"
{
	studio "vm_m1golf_barrel_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\m1golf\"
$cdmaterials "easy\vg\attachments\"

$attachment "muzzle" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "silencer" "tag_silencer" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 -0.838 -1.888 10.685 1.28 2.785


$bonemerge "tag_taclight"
$bonemerge "tag_bayonet_attach"
$bonemerge "tag_bipod_attach"

$sequence "reference" {
	"vm_m1golf_barrel_00_LOD0.smd"
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
