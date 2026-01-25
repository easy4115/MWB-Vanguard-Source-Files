// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/voscar/vm_voscar_grip_00_grv.mdl"

$bodygroup "pgrip"
{
	studio "vm_voscar_grip_00_grv_LOD0.smd"
	studio "vm_voscar_grip_sk_00_grv_LOD0.smd"
	studio "vm_voscar_grip_tactical_00_grv_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\voscar\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_pistolgrip_attach" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "tag_pistolgrip_attach"


$sequence "reference" {
	"vm_voscar_grip_00_grv_LOD0.smd"
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
