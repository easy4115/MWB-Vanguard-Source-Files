// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/bromeo5/vm_bromeo5_grip_00_fab.mdl"

$bodygroup "pgrip"
{
	studio "vm_bromeo5_grip_00_fab_LOD0.smd"
	studio "vm_bromeo5_grip_hv_00_fab_LOD0.smd"
	studio "vm_bromeo5_grip_mk_00_fab_LOD0.smd"
	studio "vm_bromeo5_grip_rs_00_fab_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\bromeo5\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_pistolgrip_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "tag_pistolgrip_attach"


$sequence "reference" {
	"vm_bromeo5_grip_00_fab_LOD0.smd"
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
