// Created by Crowbar 0.72

$scale 0.393703

$modelname "easy/s4/attachments/m1bravo/mvfx_m1bravo_projectile_00.mdl"

$bodygroup "stock"
{
	studio "mvfx_m1bravo_mag_00_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\vg\weapons\m1bravo\"
$cdmaterials "easy\vg\attachments\"

$cbox 0 0 0 0 0 0

$bbox -6.94 -1.014 -4.187 3.811 1.015 1.49

$definebone "tag_origin" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$sequence "reference" {
	"mvfx_m1bravo_mag_00_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	rotate -90
	fps 30
	loop
}

$collisionmodel "mvfx_m1bravo_mag_00_LOD0.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\smgs\mpapa5\attachment_mixstock_01.qc"
//	}
}
