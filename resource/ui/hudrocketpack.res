#base "HudItemEffectMeter.res"

"Resource/UI/HudRocketPack.res"
{

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}

	
	
	"ItemEffectMeterLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"labelText"		"Jetpack"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel2"
		"xpos"				"47"
		"ypos"				"10"
		"zpos"				"6"
		"wide"				"80"
		"tall"				"10"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"Jetpack"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"GAMERIA_10"
	}
	

	"ItemEffectMeter"
	{
		"wide"			"62"
	}

	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"67"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"62"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}