// Created by Crowbar 0.74

$modelname "projectile_t10_p17_pable3.mdl"

$bodygroup "slide"
{
	studio "projectile_t10_p17_pable3_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "zeron\weapons\pable3\"

$cbox 0 0 0 0 0 0

$bbox -9.147 -1.396 -4.275 0 1.389 0.638

$definebone "bone_0" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"projectile_t10_p17_pable3_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "projectile_t10_p17_pable3_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
