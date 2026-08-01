// Created by Crowbar 0.74

$scale 0.393703

$modelname "easy/s4/attachments/moscar32/vm_moscar32_scope_zs_00.mdl"

$bodygroup "optic"
{
	studio "vm_moscar32_scope_zs_00_LOD0.smd"
}
$bodygroup "lens"
{
	blank
	studio "lens.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\moscar32\"
$cdmaterials "easy\vg\attachments\optics\"
$cdmaterials "viper\MW\attachments\"


$attachment "reticle" "tag_reticle_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.106 -1.601 -0.514 6.146 1.762 2.918

$definebone "tag_scope" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_reticle_attach" "tag_scope" -6.468035 -0.805004 2.416013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_lense_hide" "tag_scope" -6.468035 -0.805004 2.416013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "tag_lense" "tag_scope" -6.468035 -0.805004 2.416013 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"vm_moscar32_scope_zs_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
