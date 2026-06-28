// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/wecho43/vm_wecho43_grip_00_fab.mdl"

$bodygroup "pgrip"
{
	studio "vm_wecho43_grip_00_fab_LOD0.smd"
	studio "vm_wecho43_grip_fs_00_fab_LOD0.smd"
	studio "vm_wecho43_grip_s_00_fab_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\wecho43\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_pistolgrip_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "tag_pistolgrip_attach"


$sequence "reference" {
	"vm_wecho43_grip_00_fab_LOD0.smd"
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
//		"value" "c:\github\source files mw\source-files-mw\attachments\smgs\mpapa5\attachment_stock.qc"
//	}
}
