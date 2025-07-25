"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	// Represents the Scout's Soda Popper.
	HudItemEffectMeter
	{
		"fieldName"     "HudItemEffectMeter"
		"visible"       "1"
		"enabled"       "1"
		"xpos"          "c-70"
		"ypos"          "c105"
		"wide"          "140"
		"tall"          "20"
		"MeterFG"       "NootWhite"
		"MeterBG"       "NootShadow"
	}

	// "ItemEffectMeterBG"
	// {
		// "ControlName"	"CTFImagePanel"
		// "fieldName"		"ItemEffectMeterBG"
		// "xpos"			"12"
		// "ypos"			"6"
		// "zpos"			"0"
		// "wide"			"0"
		// "tall"			"0"
		// "visible"		"0"
		// "enabled"		"0"
		// "image"			"../hud/misc_ammo_area_horiz1_blue"
		// "scaleImage"	"1"
		// "teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		// "teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		// "teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		// "teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	// }

	"ItemEffectMeterLabel"
	{
		"ControlName"           "CExLabel"
		"fieldName"             "ItemEffectMeterLabel"
		"xpos"                  "0"
		"ypos"                  "0"
		"zpos"                  "2"
		"wide"                  "140"
		"tall"                  "12"
		"autoResize"            "1"
		"pinCorner"             "2"
		"visible"               "1"
		"enabled"               "1"
		"tabPosition"           "0"
		"textAlignment"         "center"
		"dulltext"              "0"
		"brighttext"            "0"
		"font"                  "Roboto-Medium6"
		"fgcolor"               "NootWhite"
		"labelText"				"#TF_Ball"
	}

	"ItemEffectMeter"
	{
		"ControlName"           "ContinuousProgressBar"
		"fieldName"             "ItemEffectMeter"
		"font"                  "Default"
		"xpos"                  "0"
		"ypos"                  "9"
		"zpos"                  "2"
		"wide"                  "140"
		"tall"                  "2"
		"autoResize"            "0"
		"pinCorner"             "0"
		"visible"               "1"
		"enabled"               "1"
		"textAlignment"         "Left"
		"dulltext"              "0"
		"brighttext"            "0"
		"fgcolor_override"      "NootWhite"
		"bgcolor_override"      "NootShadow"
	}
}
