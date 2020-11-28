"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"ZeesGreen"
		"NegativeColor"			"ZeesRed"
		"delta_lifetime"		"2.5"
		"textAlignment"			"center"
		"delta_item_font"		"FUTURA_BOLD_32"
		"delta_item_font_big"	"FUTURA_BOLD_48"
	}

	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-50"
		"ypos"				"c10"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"FUTURA_BOLD_16"
		"fgcolor"			"ZeesWhite"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"font"				"FUTURA_BOLD_16"
		"fgcolor"			"ZeesBlack"

		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}