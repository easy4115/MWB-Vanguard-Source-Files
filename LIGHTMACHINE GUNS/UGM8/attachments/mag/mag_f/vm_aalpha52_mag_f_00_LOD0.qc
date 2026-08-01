// Created by Crowbar 0.72

$modelname "easy/s4/attachments/aalpha52/vm_aalpha52_mag_f_00.mdl"

//$maxverts 999999
$scale 0.393703

$bodygroup "grip"
{
	studio "vm_aalpha52_mag_f_00_x.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "easy\VG\weapons\aalpha52\"
$cdmaterials "viper\MW\attacments\"

$cbox 0 0 0 0 0 0

$bbox -3.494 -0.338 -3.696 0.875 5.763 1.16

$definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_mag1" "tag_mag_attach" -2.063011 2.725015 -2.997017 -0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_f_00" "j_mag1" -2.150919 0.136084 2.852016 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_f_01" "j_b_f_00" 0.693004 -0.000028 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "j_b_f_02" "j_b_f_01" 0.765004 -0.000032 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000
$definebone "j_b_f_lead" "j_b_f_02" 0.766003 -0.000032 0.000000 89.999992 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "j_b_f_03" "j_b_f_lead" 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "j_b_f_04" "j_b_f_03" 0.000000 -0.000032 0.765003 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "j_b_f_05" "j_b_f_04" 0.000000 -0.000032 0.766003 0.000000 -0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "j_b_f_06" "j_b_f_05" 0.000000 -0.000032 0.765003 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 -0.000000
$definebone "j_b_f_07" "j_b_f_06" -0.000000 -0.000032 0.766003 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "j_b_f_08" "j_b_f_07" 0.000000 -0.000032 0.765002 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "j_b_f_09" "j_b_f_08" 0.000000 -0.000032 0.766003 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "j_b_f_10" "j_b_f_09" 0.000000 -0.000032 0.765003 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000
$definebone "j_b_f_11" "j_b_f_10" -0.000000 -0.000032 0.766004 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_b_f_12" "j_b_f_11" 0.000000 -0.000032 0.765001 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_b_f_13" "j_b_f_12" 0.000000 -0.000032 0.766005 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_b_f_14" "j_b_f_13" 0.000000 -0.000032 0.765001 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000
$definebone "j_b_f_15" "j_b_f_14" -0.000000 -0.000031 0.765002 -0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 -0.000000

$sequence "reference" {
	"vm_aalpha52_mag_f_00_x.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}



$jigglebone "j_b_f_03"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
        angle_constraint 30
	}
}

$jigglebone "j_b_f_04"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
        angle_constraint 30
	}
}
$jigglebone "j_b_f_05"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_06"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_07"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_08"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_09"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_10"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}

$jigglebone "j_b_f_11"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
        angle_constraint 30
	}
}
$jigglebone "j_b_f_12"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_13"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_14"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}
$jigglebone "j_b_f_15"
{
	is_flexible
	{
		length 8
		tip_mass 300
		pitch_stiffness 2
		pitch_damping 8
		yaw_stiffness 2
		yaw_damping 7
		along_stiffness 100
		along_damping 0
		angle_constraint 30
	}
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "c:\github\source files mw\source-files-mw\attachments\lmgs\mgolf34\attachment_mag.qc"
//	}
}
