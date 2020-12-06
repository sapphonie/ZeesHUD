#base "../../resource/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"

		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"

		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"FUTURA_BOLD_16"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"	""
				"border_armed"		""
				"paintbackground"	"0"

				"defaultFgColor_override"	"255 255 255 255"
				"armedFgColor_override"		"255 0 90 255"
				"depressedFgColor_override" "255 255 255 255"

				"image_drawcolor"	"255 255 255 255"
				"image_armedcolor"	"255 0 90 255"
				"image_depressedcolor" "255 255 255 255"

				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"50"
					"tall"			"25"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
					"image"			"replay/thumbnails/menu/button_items_u"
				}
			}
		}
		
		// is this even used??
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"
			"wide"			"f0"
			"tall"			"480"

			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"

			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"

			"flash_maxscale"		"4"

			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"

			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"

			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"

			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"Transparent"
		"noitem_textcolor"		"255 0 90 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"


		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"255 0 90 255"
			"centerwrap"	"1"
		}
	}

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
	}

	
	
	//DONE
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"-15"
		"ypos"			"35"
		"zpos"			"0"
		"wide"			"350"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/logo"
		"scaleImage"	"1"
		
	}

	"TFCharacterImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"120"
		"ypos"			"r442"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"800"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"240"
		"ypos"			"r32"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"72 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"r16"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"
		"ypos"			"r72"
		"zpos"			"0"
		"wide"			"170"
		"tall"			"50"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"matchgroup"	"MatchGroup_Casual_12v12"
		"xp_source_notification_center_x"	"350"
		"show_model"	"0"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"10"
		"ypos"			"r104"
		"zpos"			"99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"				"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"			"#TF_MM_NoGC_Rank"
		"textAlignment"		"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"230"
		"ypos"			"220"
		"zpos"			"99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\nogc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"30"
		"ypos"			"57"
		"zpos"			"-55"
		"wide"			"260"
		"tall"			"198"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}

	"TooltipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TooltipPanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10000"
		"wide"					"150"
		"tall"					"30"
		"visible"				"0"
		"PaintBackgroundType"	"1"
		"border"				"ZeesBorderWhite"

		"TipSubLabel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor"		"TanLight"
			"auto_wide_tocontents" "1"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Notifications_ShowButtonPanel"
		"xpos"				"17"
		"ypos"				"3"
		"zpos"				"12"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"3"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Transparent"
		
		"pin_to_sibling" "CharacterSetupButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"

		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"Notifications_ShowButtonPanel_SB"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"autoResize"		"0"
			"pinCorner"			"3"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"k"
			"font"				"CustomIcons"
			"Command"			"noti_show"
			"use_proportional_insets" "1"
			"textAlignment"		"center"
			"default"			"1"
			"actionsignallevel"	"2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"255 255 255 255"
			"armedFgColor_override"		"255 0 90 255"
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"WatchStreamButton"
		"xpos"			"r28"
		"ypos"			"65"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"Command"		"engine hud_reloadscheme"
		
		"defaultBgColor_override" "Transparent"
		"armedBgColor_override" "Transparent"
		"depressedBgColor_override" "Transparent"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"72 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"image"			"icon_resume"
			"drawcolor_override" "235 226 202 255"
		}
	}

	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"r330"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"325"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"2"
		"bgcolor_override"		"DarkGrey"
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"r28"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"x"
			"font"			"CustomIcons"
			"command"		"questlog"
			"proportionaltoparent"	"1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"72 255 255 255"
		}
	}

	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"r28"
		"ypos"			"115"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"o"
			"font"			"CustomIcons"
			"command"		"motd_show"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"default"		"1"
			"actionsignallevel" "2"
			"paintbackground"	"0"
			"paintborder"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"72 255 255 255"
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r330"
		"ypos"			"65"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"DarkGrey"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"

			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "0"
				"fgcolor_override"	"TanLight"
				"bgcolor_override"	"25 25 25 255"
			}
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"motd_hide"
			"paintbackground"	"0"

			//"defaultFgColor_override" "TanLight"
			//"armedFgColor_override" "TanDarker"
			"defaultFgColor_override" "Blank"
			"armedFgColor_override" "Blank"
			"depressedFgColor_override" "Blank"

			"image_drawcolor"	"TanLight"
			"image_armedcolor"	"255 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}
		}

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}

		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
			"wrap"			"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmallest"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"White"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}

		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"

			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"220"
			"wide"			"280"
			"tall"			"110"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"

			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmallest"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"White"
					"wrap"			"1"
				}
			}
		}

		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.4"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override" "White"
			"defaultBgColor_override" "Black"
			"armedFgColor_override" "Black"
			"armedBgColor_override" "White"
			"depressedFgColor_override" "White"
		}

		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"White"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}

		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"White"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c60"
		"ypos"			"c-88"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"NoBorder"
		"bgcolor_override"		"ZeesBlack"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"Command"			"noti_hide"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"

			"defaultFgColor_override"	"235 226 202 255"
			"armedFgColor_override"		"72 255 255 255"
			"depressedFgColor_override"	"72 255 255 255"

			"image_drawcolor"			"255 255 255 255"
			"image_armedcolor"			"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/close"
				"scaleImage"	"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"FUTURA_BOLD_16"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"ZeesWhite"
			"wrap"				"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"		"TextColor"

			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"40"
		"ypos"			"260"
		"zpos"			"20"
		"wide"			"260"
		"tall"			"110"
		"visible"		"1"
		"border"			"NoBorder"
		"bgcolor_override"	"Blank"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"FUTURA_BOLD_20"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"260"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor_override"	"ZeesWhite"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"501"
			"wide"			"f20"
			"tall"			"150"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"0"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"242"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"5"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"110"
				"tall"			"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"3"
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"ZeesWhite"
				}

				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}

				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"499"
			"wide"			"f20"
			"tall"			"150"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"bgcolor_override"	"0 0 0 100"
		}
	}

"HudName"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudName"
		"xpos"			"r110"
		"ypos"			"r15"
		"zpos"			"1"
		"wide"			"56"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ZeesHUD"
		"font"			"FUTURA_BOLD_16"
		"textAlignment"	"east"
		"textinsetx"	"0"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"paintbackground""0"
		"sound_depressed"	""
		"sound_released"	"UI/zeesastrous_jingle.wav"

		"defaultFgColor_override" "255 255 255 255"
		"armedFgColor_override" "255 0 90 255"
		"depressedFgColor_override" "72 255 255 255"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"255 0 90 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}
	}
	
	"VersionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VersionLabel"
		"font"			"FUTURA_BOLD_16"
		"labelText"		"ALPHA I"
		"xpos"			"r135"
		"ypos"			"r15"
		"wide"			"130"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"fgcolor_override"	"ZeesWhite"
	}
	
		
	"IconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"IconAnchor"
		"xpos"			"330"
		"ypos"			"180"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	
	}


	"AchievementsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"AchievementsButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"		"0"
		"ypos"		"-20"
		"zpos"		"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"ReplayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReplayButton"
		"xpos"			"0"
		"ypos"			"-40"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"ReportBugButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportBugButton"
		"xpos"			"0"
		"ypos"			"-60"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CoachPlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CoachPlayersButton"
		"xpos"			"0"
		"ypos"			"-80"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"0"
		"ypos"			"-100"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"0"
		"ypos"			"-120"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"0"
		"ypos"			"-140"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"0"
		"ypos"			"-160"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"255 0 90 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	
	"ButtonAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ButtonAnchor"
		"xpos"			"390"
		"ypos"			"c-88"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	
	}
	"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"		"5"
		"ypos"		"0"
		"wide"		"120"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"command"		"engine open_charinfo"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_default"		"replay/thumbnails/menu/button_items_u"
		"image_armed"		"replay/thumbnails/menu/button_items_s"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"ColorCyan"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 148"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-8"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_items_u"
				
				"image_default"		"replay/thumbnails/menu/button_items_u"
				"image_armed"		"replay/thumbnails/menu/button_items_s"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"		"21"
		"ypos"		"-44"
		"wide"		"120"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"command" 		"engine open_store"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_default"		"replay/thumbnails/menu/button_store"
		"image_armed"		"replay/thumbnails/menu/button_store_s"
		
		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"ColorCyan"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 148"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-8"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_store"
				
				"image_default"		"replay/thumbnails/menu/button_store"
				"image_armed"		"replay/thumbnails/menu/button_store_s"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"SettingButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"		"6"
		"ypos"		"-88"
		"wide"		"120"
		"tall"		"44"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"command"		"OpenOptionsDialog"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_default"		"replay/thumbnails/menu/button_options"
		"image_armed"		"replay/thumbnails/menu/button_options_s"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"ZeesWhite"
		"armedFgColor_override" 	"ZeesRed"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 0"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-8"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_options"
				"image_default"		"replay/thumbnails/menu/button_options"
				"image_armed"		"replay/thumbnails/menu/button_options_s"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	"AdvSettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"		"-112"
		"ypos"		"-102"
		"zpos"		"3"
		"wide"		"22"
		"tall"		"22"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"labeltext"		" "
		"paintbackground"	"1" // this needs to be 1 for bgcolor
		"command"		"OpenTF2Options"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"image_default"		"replay/thumbnails/menu/button_plus"
		"image_armed"		"replay/thumbnails/menu/button_plus_s"

		"border_default"	""
		"border_armed"		""

		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"ColorCyan"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 148"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_plus"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	
	"SteamWorkshopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SteamWorkshopButton"
		"xpos"		"-1"
		"ypos"		"-128"
		"wide"		"100"
		"tall"		"25"
		"visible"		"1"
		"enabled"		"1"
		"font"		"FUTURA_BOLD_16"
		"textAlignment"	"west"
		"paintbackground"	"0"
		
		"command"		"engine OpenSteamWorkshopDialog"
		"font"			"HudFontSmallishBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"


		"defaultFgColor_override" 	"TanLight"
		"armedFgColor_override" 	"ColorCyan"

		"defaultBgColor_override" 	"Transparent"
		"armedBgColor_override" 	"25 25 25 148"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"100"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_workshop"
			}
			
			"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}
	
	
	
	//bigass red thing
	"BGPanel1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-55"
		"wide"			"480"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/bg"
		"scaleImage"	"1"
	}
	
	//friends
	"BGPanel2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel2"
		"xpos"			"10"
		"ypos"			"r326"
		"zpos"			"-54"
		"wide"			"326"
		"tall"			"326"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/friends_tab"
		"scaleImage"	"1"
	}
	//friends
	"BGPanel3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel3"
		"xpos"			"0"
		"ypos"			"r180"
		"zpos"			"-52"
		"wide"			"360"
		"tall"			"180"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/rank_tab"
		"scaleImage"	"1"
	}
	
	
	
	//banner
	"BGBanner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBanner"
		"xpos"			"r440"
		"ypos"			"r65"
		"zpos"			"-60"
		"wide"			"440"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/menu/banner"
		"scaleImage"	"1"
	}
	
	"SupportLabelTop"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabelTop"
		"font"			"FUTURA_BOLD_10"
		"labelText"		"ZeesHUD is a Work-in-progress, some elements may differ from the final result."
		"xpos"			"r360"
		"ypos"			"r84"
		"wide"			"360"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"fgcolor_override"	"ZeesWhite"
	}
	"SupportLabelBottom"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabelTop"
		"font"			"FUTURA_BOLD_10"
		"labelText"		"This HUD is available for free. Consider supporting the project! paypal.me/zeesastrous"
		"xpos"			"r360"
		"ypos"			"r76"
		"wide"			"360"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"fgcolor_override"	"ZeesWhite"
	}
	
	"SupportAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SupportAnchor"
		//"xpos"			"r142"
		//"ypos"			"r145"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	
	}
	
	"SupportBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGBox1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-59"
		"wide"			"170"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/box_sq_1"
		"scaleImage"	"1"
		"pin_to_sibling" "SupportAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"SupportTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportTitle"
		"font"			"FUTURA_BOLD_24"
		"labelText"		"Supporters"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-45"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"fgcolor_override"	"ZeesWhite"
		
		"pin_to_sibling" "SupportAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	"SupportTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportTitleShadow"
		"font"			"FUTURA_BOLD_24"
		"labelText"		"Supporters"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"-46"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"fgcolor_override"	"ZeesBlack"
		
		"pin_to_sibling" "SupportTitle"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"SupportRank1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportRank1"
		"font"			"SupportBig"
		"labelText"		"Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - "
		"xpos"			"-6"
		"ypos"			"-10"
		"zpos"			"-44"
		"wide"			"135"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"fgcolor_override"	"ZeesRed"
		"wrap"			"1"
		"pin_to_sibling" "SupportAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	
	"SupportRank2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportRank2"
		"font"			"SupportMedium"
		"labelText"		"Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - "
		"xpos"			"-5"
		"ypos"			"-40"
		"wide"			"135"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"middle"
		"fgcolor_override"	"ZeesWhite"
		"wrap"			"1"
		"pin_to_sibling" "SupportAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"SupportRank3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportRank3"
		"font"			"SupportSmall"
		"labelText"		"Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex - Joshua - Penis - Balls - Sex -"
		"xpos"			"-4"
		"ypos"			"-70"
		"wide"			"135"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"middle"
		"fgcolor_override"	"ZeesWhite"
		"wrap"			"1"
		"pin_to_sibling" "SupportAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"SupportRank3Name"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportRank2Name"
		"font"			"FUTURA_BOLD_16"
		"labelText"		"none"
		"xpos"			"r105"
		"ypos"			"r165"
		"wide"			"70"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"West"
		"fgcolor_override"	"ZeesWhite"
	}
	
	"SupportLink"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportRank2Name"
		"font"			"FUTURA_BOLD_16"
		"labelText"		"paypal.me/zeesastrous"
		"xpos"			"r157"
		"ypos"			"r140"
		"wide"			"152"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"east"
		"fgcolor_override"	"ZeesWhite"
	}

	"icon_generator"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"	"1"
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		"fov"			"54"
		"start_framed"	"1"
		"disable_manipulation"	"1"
		

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}