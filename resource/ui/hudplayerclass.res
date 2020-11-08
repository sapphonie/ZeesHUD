"Resource/UI/HudPlayerClass.res"
{
	// Player Class Data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"0"
		"ypos"			"r100"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"
		"ypos"			"r67"
		"xpos_minmode"	"-5"
		"ypos_minmode"	"r44"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"wide_minmode"	"27"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"
		"ypos"			"r116"
		"wide"			"116"
		"tall"			"116"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red"
		"teambg_3"		"replay/thumbnails/classframe_blu"
		
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"0"
		"ypos"			"r116"
		"wide"			"116"
		"tall"			"116"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/classframe_red"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/classframe_red"
		"teambg_3"		"replay/thumbnails/classframe_blu"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		"xpos"			"0"
		"ypos"			"r200"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"model"
		{
			"force_pos"		"1"
			"angles_x" 		"0"
			"angles_y" 		"172"
			"angles_z" 		"0"
			"origin_x" 		"200"
			"origin_y" 		"0"
			"origin_z" 		"-60"
			"frame_origin_x" "0"
			"frame_origin_y" "0"
			"frame_origin_z" "0"
			"spotlight" 	"1"
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{

			}
			"Scout"
			{
				"fov"			"26"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"20"
				"origin_z"		"-60"
			}
			"Sniper"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Soldier"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Demoman"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"18"
				"origin_z"		"-70"
			}
			"Medic"
			{
				"fov"			"28"
				"angles_x"		"0"
				"angles_y"		"210"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"15"
				"origin_z"		"-71"
			}
			"Heavy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Pyro"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"19"
				"origin_z"		"-65"
			}
			"Spy"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"20"
				"origin_z"		"-70"
			}
			"Engineer"
			{
				"fov"			"30"
				"angles_x"		"0"
				"angles_y"		"220"
				"angles_z"		"-10"
				"origin_x"		"100"
				"origin_y"		"15"
				"origin_z"		"-65"
			}
		}
	}
}