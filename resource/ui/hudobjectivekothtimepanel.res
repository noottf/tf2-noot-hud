"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"42"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"8"
		"delta_item_start_y"	"18"
		"delta_item_end_y"		"48"
		"PositiveColor"			"NootHealthyGreen"
		"NegativeColor"			"NootUnhealthyRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Roboto-Light12"

		if_match {}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Roboto-Light12"
			"fgcolor"		"NootWhite"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"42"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"

			if_match {}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"42"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"42"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"8"
		"delta_item_start_y"	"18"
		"delta_item_end_y"		"48"
		"PositiveColor"			"NootHealthyGreen"
		"NegativeColor"			"NootUnhealthyRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Roboto-Light12"
		
		if_match {}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Roboto-Light12"
			"fgcolor"		"NootWhite"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"42"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"

			if_match {}
		}		
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"wide"				"0"
		"tall"				"0"
		"enabled"			"0"
		"visible"			"0"
	}
}
