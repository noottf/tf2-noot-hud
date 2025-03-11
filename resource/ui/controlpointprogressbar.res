"Resource/UI/ControlPointProgressBar.res"
{
    // Displays above the control point icon when standing on a control point. It appears regardless of whether the
    // control point can be captured at the time, but is hidden when a round has concluded or when being healed.
    // Contained within HudObjectiveStatus from "Resource/HudLayout.res" and positioned above the HudControlPointIcons.
	"ControlPointProgressBar"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	    "ControlPointProgressBar"
		"xpos"		    "0"
		"ypos"			"20"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"65"
		"visible"	    "0"
		"enabled"	    "1"
	}

    // The circular team-colored progress bar that appears when capturing a control point, not to be confused with the
    // progress inside the control point icon. Contained within "ControlPointProgressBar". The properties "fg_image"
    // and "bg_image" appear to be overwritten by the game.
	"ProgressBar"
	{
		"ControlName"	"CircularProgressBar"
		"fieldName"	    "ProgressBar"
		"xpos"		    "27"
		"ypos"		    "33"
		"zpos"		    "23"
		"wide"		    "27"
		"tall"		    "27"
		"autoResize"    "0"
		"pinCorner"	    "0"
		"visible"	    "1"
		"enabled"	    "1"
		"fg_image"	    "progress_bar_blu"
		"bg_image"	    "progress_bar_blu"
	}

    // The teardrop that serves as the background for the progress bar. Disabled in this HUD to remove clutter.
    // Contained within "ControlPointProgressBar".
	"Teardrop"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	    "Teardrop"
		"xpos"		    "9999"
		"ypos"		    "9999"
		"zpos"		    "21"
		"wide"		    "0"
		"tall"		    "0"
		"visible"	    "0"
		"enabled"	    "0"
		// "scaleImage"	"1"
		// "icon"		"cappoint_progressbar_teardrop"
		// "iconColor"	"255 255 255 255"
	}

    // Variant of "Teardrop" that appears for certain points where the HUD would otherwise not fit the regular teardrop
    // graphic. Disabled in this HUD to remove clutter. Contained within "ControlPointProgressBar".
	"TeardropSide"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	    "TeardropSide"
		"xpos"		    "9999"
		"ypos"		    "9999"
		"zpos"		    "21"
		"wide"		    "0"
		"tall"		    "0"
		"visible"	    "0"
		"enabled"	    "0"
		// "scaleImage"	"1"
		// "icon"		"cappoint_progressbar_teardrop"
		// "iconColor"	"255 255 255 255"
	}

    // Text that displays, when the player is standing on the control point while it has a special status, such as
    // it being unavailable for capture at the time. Funnily enough despite its name, it seems to only be used to
    // communicate the inability to progress, rather than actual progress. Contained within "ControlPointProgressBar".
	"ProgressText"
	{	
		"ControlName"		"Label"
		"fieldName"			"ProgressText"
		"font"				"Roboto-Regular8"
		"xpos"				"0"
		"ypos"				"12"
		"zpos"				"23"
		"wide"				"80"
		"tall"				"45"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"progress"
		"textAlignment"		"South"	
		"dulltext"			"0"
		"brighttext"		"0"
		"centerwrap"		"1"
		"fgcolor_override"	"NootWhite"
	}

    // Graphic that replaced the circular progress bar when the player is standing on the control point, but it is
    // blocked by an enemy player. Contained within "ControlPointProgressBar".
	"Blocked"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	    "Blocked"
		"xpos"		    "9999"
		"ypos"		    "9999"
		"zpos"		    "23"
		"wide"		    "0"
		"tall"		    "0"
		"visible"	    "0"
		"enabled"	    "0"
		// "scaleImage"	"1"
		// "icon"		"cappoint_progressbar_blocked"
		// "iconColor"	"255 255 255 255"
	}
}
