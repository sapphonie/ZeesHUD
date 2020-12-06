"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r240"
		"ypos"			"r240"
		"zpos"			"10"
		"wide"			"240"
		"tall"			"240"
		"visible"		"1"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"

		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"

		"text_xpos"			"10"
		"text_ypos"			"10"
		"text_wide"			"220"
		"text_center"		"1"

		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

		"ItemBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"240"
			"tall"			"900"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TransparentBlack"
		}

		"TitleBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TitleBackground"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"-1"
			"wide"			"232"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"TransparentBlack"
		}

		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"HudFontSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"r320"
		"ypos"			"r320"
		"wide"			"320"
		"tall"			"320"
		"visible"		"1"

		
		"FreezePanelBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"46"
			"zpos"			"0"
			"wide"			"240"
			"tall"			"3"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"
		}
		"FreezePanelBGNew"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreezePanelBGNew"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"320"
			"tall"			"320"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/killcam_bg"
			"scaleImage"		"1"
		}

		"FreezeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabel"
			"font"			"FUTURA_BOLD_10"
			"xpos"			"60"
			"ypos"			"120"
			"zpos"			"1"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"198"
			"ypos"			"122"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"			"9"
			"HealthDeathWarning"		"0.49"
			"TFFont"					"FUTURA_BOLD_16"
			"HealthDeathWarningColor"	"ZeesRed"
			"TextColor"					"ZeesWhite"
			"textAlignment"				"east"
		}

		"FreezeLabelKiller"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKiller"
			"font"			"FUTURA_BOLD_24"
			"xpos"			"60"
			"ypos"			"132"
			"zpos"			"1"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%killername%"
			"textAlignment"	"east"
		}
		//since it seems the xpos is forced by code, this one is shown instead
		"FreezeLabelKillerFixed"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreezeLabelKillerFixed"
			"font"			"FUTURA_BOLD_24"
			"xpos"			"60"
			"ypos"			"132"
			"zpos"			"1"
			"wide"			"198"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"	"east"
		}

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"260"
			"ypos"			"124"
			"zpos"			"3"
			"wide"			"34"
			"tall"			"34"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"
			"color_outline"	"HudTimerProgressInActive"
		}
		

		"NemesisSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
}