"Resource/UI/ControlPointIcon.res"
{
    // Represents the status of a control point. Contained within HudControlPointIcons from "Resource/HudLayout.res".
    // Contains various other elements defined below.
    // UNKNOWN: Contains a 'BaseImage' element, which appears to be unaccounted for in the HUD files.
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	    "ControlPointIcon"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "2"
		"wide"		    "24"
		"tall"		    "24"
		"visible"	    "1"
		"enabled"	    "1"
	}

	// Contains the "CapCountdownLabel" from "Resource/UI/ControlPointCountdown.res" and only occurs when a control
	// point is about to be unlocked for capturing. Contained within "ControlPointIcon".
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	    "Countdown"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "4"
		"wide"		    "24"
		"tall"		    "24"
		"visible"	    "1"
		"enabled"	    "1"
	}	

    // The icon that is displayed inside the control point icon when someone is capturing the control point that looks
    // like a person standing. When more than one person is capturing the point, it gets moved to the side to make room
    // for the "CapNumPlayers". Contained within "ControlPointIcon".
	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	    "CapPlayerImage"
		"xpos"		    "0"
		"ypos"		    "0"
		"zpos"		    "3"
		"wide"		    "8"
		"tall"		    "16"
		"visible"	    "0"
		"enabled"	    "1"
		"image"		    "capture_icon"
		"scaleImage"	"1"
	}

    // Appears when a control point is being captured at a rate higher than 1 player and gets positioned next to the
    // "CapNumPlayers". The text is prepended with an 'x', so if 3 players are capturing the point it would read 'x3'.
    // Contained within "ControlPointIcon".
	"CapNumPlayers"
	{	
		"ControlName"	"Label"
		"fieldName"		"CapNumPlayers"
		"xpos"			"10"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"23"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"	"west"
		"font"			"Roboto-Light14"
	}

    // Appears on the top right of the control point icon to specify which control point it is. For example, on
    // cp_steel it reads 'A', 'B', 'C', 'D' and 'E' respectively, though these letters appear to be images not labels.
    // Contained within "ControlPointIcon".
	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"OverlayImage"
		"xpos"			"15"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"9"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"1"
		"image"			"capture_icon"
		"scaleImage"	"1"
	}

    // UNKNOWN: Unclear if and when this appears. This might be for the timer on cp_degrootkeep?
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"10"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Roboto-Light10"
	}

    // UNKNOWN: Unclear if and when this appears. This might be for the timer on cp_degrootkeep?
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
