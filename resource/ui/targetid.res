"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetBG"
		"xpos"				"0"
		"ypos"				"29"
		"zpos"				"6"
		"wide"				"600"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		
	}

	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/box_sq_1"
		"scaleImage"		"1"
		"teambg_1"			"replay/thumbnails/box_sq_1"
		"teambg_2"			"replay/thumbnails/box_sq_1"
		"teambg_3"			"replay/thumbnails/box_sq_1"
		"alpha"				"150"
		"src_corner_height"		"128"
		"src_corner_width"		"128"
		"draw_corner_width"		"8"
		"draw_corner_height" 	"8"
	}

	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"0"
		"ypos"				"47"
		"zpos"				"0"
		"wide"				"5"
		"tall"	 			"5"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"72 112 125 255"
	}

	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"0"
		"ypos"				"47"
		"zpos"				"0"
		"wide"				"5"
		"tall"	 			"5"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"158 64 61 255"
	}

	"TargetNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"FUTURA_BOLD_16"
		"xpos"				"45"
		"ypos"				"4"
		"zpos"				"7"
		"wide"				"300"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
	}

	"TargetNameLabelShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelShadow"
		"font"				"FUTURA_BOLD_16"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"	"TransparentBlack"

		"pin_to_sibling"		"TargetNameLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}

	"TargetDataLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"NOKIA_12"
		"xpos"				"0"
		"ypos"				"18"
		"zpos"				"6"
		"wide"				"300"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpectatorGUIHealth"
		"xpos"				"-2"
		"ypos"				"-8"
		"zpos"				"10"
		"wide"				"38"
		"tall"				"42"
		"visible"			"1"
		"enabled"			"1"
		"HealthBonusPosAdj"	"10"
		"font"				"FUTURA_BOLD_20"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"FUTURA_BOLD_16"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"ZeesWhite"
	}

	"AmmoIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"AmmoIcon"
		"xpos"				"47"
		"ypos"				"20"
		"zpos"				"12"
		"wide"				"10"
		"tall"				"10"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_class_heavy"
		"scaleImage"		"1"
	}

	"KillStreakAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"KillStreakAnchor"
		"xpos"				"2"
		"ypos"				"18"
		"wide"				"8"
		"tall"				"8"
		"visible"			"1"
		"enabled"			"1"
	}

	"KillStreakIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillStreakIcon"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"12"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/leaderboard_streak"
		"scaleImage"		"1"

		"pin_to_sibling"		"KillStreakAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
	}

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MoveableSubPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"32"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"TransparentBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"6"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"6"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"HudFontSmallest"
			"xpos"			"0"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"12"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"0"
		"ypos"				"28"
		"zpos"				"99"
		"wide"				"17"
		"tall"				"17"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"HudTimerProgressInActive"
	}
}